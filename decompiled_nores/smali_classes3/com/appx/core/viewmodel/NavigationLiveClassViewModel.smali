.class public Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private api:Le8/a;

.field private classData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private featuredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;"
        }
    .end annotation
.end field

.field loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->featuredData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->classData:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->api:Le8/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->classData:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->featuredData:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->classData:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->featuredData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fetchDanceLiveClasses(Lb8/e2;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v0, "Unique Method"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x6

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "Dance For Kids"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v0, "Rajasthani Dance"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v0, "Punjabi Dance"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v0, "Bhojpuri Dance"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v0, "Haryanvi Dance"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "Lavni Dance"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :goto_2
    move-object v8, v0

    .line 107
    goto :goto_3

    .line 108
    :pswitch_0
    const-string v0, "UNIQUE_METHOD"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v0, "DANCE_FOR_KIDS"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v0, "RAJASTHANI_DANCE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string v0, "PUNJABI_DANCE"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string v0, "BHOJPURI_DANCE"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const-string v0, "HARYANVI_DANCE"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    const-string v0, "LAVNI_DANCE"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    if-nez p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lb8/e2;->loadingData(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->api:Le8/a;

    .line 135
    .line 136
    invoke-interface {v0, p2, p3}, Le8/a;->X4(ILjava/lang/String;)Lwr/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;

    .line 141
    .line 142
    invoke-direct {p3, p0, v8, p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/lang/String;Lb8/e2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    if-ne p2, v3, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Lb8/e2;->setLayoutForNoConnection()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-static {}, Lcs/a;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->api:Le8/a;

    .line 159
    .line 160
    invoke-interface {v0, p2, p3}, Le8/a;->X4(ILjava/lang/String;)Lwr/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    move-object v9, p1

    .line 168
    move v7, p2

    .line 169
    move-object v6, p3

    .line 170
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/lang/String;ILjava/lang/String;Lb8/e2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Lwr/c;->Q(Lwr/f;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const p3, 0x7f140455

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x55053e91 -> :sswitch_6
        -0x38ca13cd -> :sswitch_5
        -0x103b1310 -> :sswitch_4
        0xce6e05a -> :sswitch_3
        0x1a403cce -> :sswitch_2
        0x46b1c191 -> :sswitch_1
        0x4b1e0c10 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fetchNavigationLiveClasses(Lb8/e2;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lb8/e2;->loadingData(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->api:Le8/a;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Le8/a;->K2(I)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$1;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Lb8/e2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lb8/e2;->setLayoutForNoConnection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->api:Le8/a;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Le8/a;->K2(I)Lwr/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;ILb8/e2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f140455

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$6;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v3, "Unique Method"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v3, "Dance For Kids"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v3, "Rajasthani Dance"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v3, "Punjabi Dance"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v3, "Bhojpuri Dance"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v3, "Haryanvi Dance"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v3, "Lavni Dance"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_0
    const-string p1, ""

    .line 106
    .line 107
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    move-object v3, p1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v3, "UNIQUE_METHOD"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v3, "DANCE_FOR_KIDS"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const-string v3, "RAJASTHANI_DANCE"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const-string v3, "PUNJABI_DANCE"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    const-string v3, "BHOJPURI_DANCE"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    const-string v3, "HARYANVI_DANCE"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    const-string v3, "LAVNI_DANCE"

    .line 131
    .line 132
    :goto_1
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x55053e91 -> :sswitch_6
        -0x38ca13cd -> :sswitch_5
        -0x103b1310 -> :sswitch_4
        0xce6e05a -> :sswitch_3
        0x1a403cce -> :sswitch_2
        0x46b1c191 -> :sswitch_1
        0x4b1e0c10 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLiveClassesList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$5;-><init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "NAVIGATION_LIVE_CLASS"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public isDanceClassPresent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isLiveClassPresent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
