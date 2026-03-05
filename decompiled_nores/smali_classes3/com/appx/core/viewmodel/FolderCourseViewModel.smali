.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private databaseReferenceYtData:Lui/d;

.field private firebaseDatabase:Lui/f;

.field private final gson:Lcom/google/gson/Gson;

.field private ytMembershipListener:Lui/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->firebaseDatabase:Lui/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ytData"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->databaseReferenceYtData:Lui/d;

    .line 37
    .line 38
    new-instance p1, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->gson:Lcom/google/gson/Gson;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$cacheFilterCourses(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->cacheFilterCourses(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cacheFolderContentBonus(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->cacheFolderContentBonus(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cacheSlugsAndSubscribe(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->cacheSlugsAndSubscribe(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cacheFilterCourses(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FOLDER_FILTER_"

    .line 10
    .line 11
    invoke-static {v1, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, p2}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final cacheFolderContentBonus(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FOLDER_CONTENTS_BONUS"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final cacheSlugsAndSubscribe(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$cacheSlugsAndSubscribe$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$cacheSlugsAndSubscribe$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "FIREBASE_UNPAID_FOLDER_COURSES"

    .line 26
    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "0"

    .line 74
    .line 75
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    const-string v6, "course"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v6, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "com.ignite247-np-"

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "1"

    .line 121
    .line 122
    invoke-static {v3, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v7, "-3"

    .line 133
    .line 134
    invoke-static {v3, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v6, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "com.ignite247-"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lcom/google/gson/Gson;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, La8/u;->I1()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    new-instance p1, Le8/g;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->appContext:Landroid/content/Context;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {p1, v0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Le8/g;->V(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public static synthetic fetchTelegramLink$default(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/m4;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink(Lb8/m4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final YoutubeOnetimeToken(Lb8/v5;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le8/a;->w(Ljava/lang/String;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$YoutubeOnetimeToken$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$YoutubeOnetimeToken$1;-><init>(Lb8/v5;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Youtubesubscription(Lb8/v5;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "account"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getConfigHelper(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La8/u;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p2, v1}, Le8/a;->M1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$Youtubesubscription$1;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$Youtubesubscription$1;-><init>(Lb8/v5;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 p2, 0x3e9

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Youtubesubscription_disconneted(Lb8/v5;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le8/a;->N(Ljava/lang/String;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$Youtubesubscription_disconneted$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$Youtubesubscription_disconneted$1;-><init>(Lb8/v5;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "638udh3829162018"

    .line 9
    .line 10
    sget-object v2, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "8p7X4/TEd+L1YqVmdnNYCQ=="

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v6, "AES"

    .line 29
    .line 30
    invoke-direct {v5, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 39
    .line 40
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v3, v6, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "encodeToString(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Error while encrypting: "

    .line 88
    .line 89
    invoke-static {v1, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final fetchTelegramLink(Lb8/m4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p3}, Le8/a;->k(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;

    .line 26
    .line 27
    invoke-direct {p3, p4, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;-><init>(ZLb8/m4;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCacheFilterCourses$type$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCacheFilterCourses$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getType(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "FOLDER_FILTER_"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public final getCachedFolderContentBonus()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCachedFolderContentBonus$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCachedFolderContentBonus$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "FOLDER_CONTENTS_BONUS"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final getCachedFolderCourses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCachedFolderCourses$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getCachedFolderCourses$type$1;-><init>()V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "FOLDER_LEVEL_COURSES"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final getDatabaseReferenceYtData()Lui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->databaseReferenceYtData:Lui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeaturedFolderCourses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFeaturedFolderCourses$type$1;

    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFeaturedFolderCourses$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FEATURED_FOLDER_COURSES"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getFeaturedFolderCourses(Lb8/n0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->v0()Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFeaturedFolderCourses$1;

    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFeaturedFolderCourses$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/n0;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public final getFirebaseDatabase()Lui/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->firebaseDatabase:Lui/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderCourseById(Lb8/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "lc_app_api_url"

    .line 35
    .line 36
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "linked_course_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p2, ""

    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "get/coursenew_by_idv2"

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p2, v1}, Le8/a;->x1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$1;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$1;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v1}, Le8/a;->R1(Ljava/util/Map;)Lwr/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/16 p2, 0x3e9

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final getFolderCourses(Lb8/v0;I)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NEW_COURSE_FILTER"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, p2}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 p2, 0x3e9

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getFolderCoursesContent(Lb8/v0;I)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "NEW_COURSE_FILTER"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;ILb8/v0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x3e9

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "start"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "course_id"

    .line 37
    .line 38
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "parent_id"

    .line 42
    .line 43
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-static {p5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "search"

    .line 56
    .line 57
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p3, "all_content"

    .line 61
    .line 62
    const-string p5, "1"

    .line 63
    .line 64
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const-string p3, "lc_app_api_url"

    .line 74
    .line 75
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p5, "linked_course_id"

    .line 91
    .line 92
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "get/folder_contentsv3"

    .line 127
    .line 128
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p2, p3, v0}, Le8/a;->Y4(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;

    .line 140
    .line 141
    invoke-direct {p3, p1, p4, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;-><init>(Lb8/u0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, v0}, Le8/a;->g0(Ljava/util/Map;)Lwr/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$2;

    .line 157
    .line 158
    invoke-direct {p3, p1, p4, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$2;-><init>(Lb8/u0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const/16 p2, 0x3e9

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final getFolderCoursesContentsV2onOTT(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "start"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "course_id"

    .line 37
    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "parent_id"

    .line 42
    .line 43
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-static {p5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "search"

    .line 56
    .line 57
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "lc_app_api_url"

    .line 67
    .line 68
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "linked_course_id"

    .line 84
    .line 85
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v0}, Le8/a;->g0(Ljava/util/Map;)Lwr/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2onOTT$1;

    .line 97
    .line 98
    invoke-direct {p3, p1, p4, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2onOTT$1;-><init>(Lb8/u0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/16 p2, 0x3e9

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getFolderFilterFourCourses(Lb8/v0;I)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2, v0}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterFourCourses$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterFourCourses$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Le8/a;->Z3(Ljava/lang/String;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterFourCourses$2;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterFourCourses$2;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 p2, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getFolderFilterOneCourses(Lb8/v0;I)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2, v0}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Le8/a;->Z3(Ljava/lang/String;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 p2, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getFolderFilterThreeCourses(Lb8/v0;I)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2, v0}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterThreeCourses$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterThreeCourses$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Le8/a;->Z3(Ljava/lang/String;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterThreeCourses$2;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterThreeCourses$2;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 p2, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getFolderFilterTwoCourses(Lb8/v0;I)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2, v0}, Le8/a;->f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterTwoCourses$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterTwoCourses$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Le8/a;->Z3(Ljava/lang/String;)Lwr/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterTwoCourses$2;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterTwoCourses$2;-><init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 p2, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getFolderFreeCourse(ILb8/w0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Le8/a;->x2(Ljava/lang/String;)Lwr/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFreeCourse$1;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFreeCourse$1;-><init>(Lb8/w0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 p1, 0x3e9

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, La8/f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "FOLDER_LEVEL_COURSE_LIST_API_VERSION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0, p2}, Lb8/x0;->setFolderLevelCourses(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Le8/a;->Z3(Ljava/lang/String;)Lwr/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;-><init>(Lb8/x0;Ljava/lang/String;La8/f;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 p2, 0x3e9

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getNewCoursesContents(Lb8/u0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "start"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "course_id"

    .line 37
    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "parent_id"

    .line 42
    .line 43
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, v0}, Le8/a;->O1(Ljava/util/Map;)Lwr/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getNewCoursesContents$1;

    .line 58
    .line 59
    invoke-direct {p3, p1, p4, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getNewCoursesContents$1;-><init>(Lb8/u0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/16 p2, 0x3e9

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getParentContents(Lb8/u0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentFolderId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "start"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "course_id"

    .line 37
    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "current_folder_id"

    .line 42
    .line 43
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p2, "lc_app_api_url"

    .line 53
    .line 54
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "linked_course_id"

    .line 70
    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, "get/parent_folder_contents"

    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p2, p3, v0}, Le8/a;->I1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentContents$1;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentContents$1;-><init>(Lb8/u0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, v0}, Le8/a;->e0(Ljava/util/Map;)Lwr/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentContents$2;

    .line 134
    .line 135
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentContents$2;-><init>(Lb8/u0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/16 p2, 0x3e9

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final getParentFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Le8/a;->J4(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentFolderLevelCourses$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getParentFolderLevelCourses$1;-><init>(Lb8/x0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p2, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_BOOK_USER_MODEL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/StoreOrderModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/StoreOrderModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/model/StoreOrderModel;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appx/core/model/StoreOrderModel;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final getSelectedCourse()Lcom/appx/core/model/CourseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_FOLDER_COURSE"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/appx/core/model/CourseModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromJson(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getSubFolderCourses(Ljava/lang/String;Lb8/u0;)V
    .locals 2

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "course_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "userid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "item_type"

    .line 35
    .line 36
    const-string v1, "10"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Le8/a;->I(Ljava/util/Map;)Lwr/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;

    .line 50
    .line 51
    invoke-direct {v0, p2, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;-><init>(Lb8/u0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getVideoMarkAsCompletion(Lb8/z1;Lcom/appx/core/model/CourseModel;Z)V
    .locals 1

    .line 1
    const-string v0, "course"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "10"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "1"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2, p3}, Le8/a;->T0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$getVideoMarkAsCompletion$1;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getVideoMarkAsCompletion$1;-><init>(Lb8/z1;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p2, 0x3e9

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getYoutubeMembershipStatus(Lb8/a2;)V
    .locals 2

    .line 1
    const-string v0, "membershipListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeMembershipStatus$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeMembershipStatus$1;-><init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/a2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->ytMembershipListener:Lui/p;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->databaseReferenceYtData:Lui/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->ytMembershipListener:Lui/p;

    .line 39
    .line 40
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getYoutubeRecords(Ljava/lang/String;Lb8/v5;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/h;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr9/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "https://youtube.googleapis.com/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr9/h;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Le8/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le8/i;

    .line 45
    .line 46
    sget-object v1, Lfq/m0;->a:Lmq/e;

    .line 47
    .line 48
    sget-object v1, Lkq/l;->a:Lgq/d;

    .line 49
    .line 50
    invoke-static {v1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p2, v0, p1, v3}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeRecords$1;-><init>(Lb8/v5;Le8/i;Ljava/lang/String;Ljp/d;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v1, v3, v2, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getYoutubeSubscription(Lb8/v5;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le8/a;->M2()Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeSubscription$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$getYoutubeSubscription$1;-><init>(Lb8/v5;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V
    .locals 3

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "item_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "10"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "1"

    .line 30
    .line 31
    :goto_0
    const-string v1, "item_type"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "video_id"

    .line 45
    .line 46
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v0}, Le8/a;->c5(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/appx/core/viewmodel/FolderCourseViewModel$markAsCompletedToggle$1;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel$markAsCompletedToggle$1;-><init>(Lb8/z1;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 p2, 0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final removeYtMembershipListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->ytMembershipListener:Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->databaseReferenceYtData:Lui/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lba/b;->C(Lui/p;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->ytMembershipListener:Lui/p;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setDatabaseReferenceYtData(Lui/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->databaseReferenceYtData:Lui/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirebaseDatabase(Lui/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel;->firebaseDatabase:Lui/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "course"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SELECTED_COURSE"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
