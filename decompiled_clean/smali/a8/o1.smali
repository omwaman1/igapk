.class public final synthetic La8/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/appx/core/viewmodel/CustomViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La8/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o1;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    iput-object p4, p0, La8/o1;->d:Ljava/lang/String;

    iput-object p2, p0, La8/o1;->e:Ljava/lang/Object;

    iput-object p5, p0, La8/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Lui/d;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o1;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    iput-object p3, p0, La8/o1;->f:Ljava/lang/Object;

    iput-object p4, p0, La8/o1;->d:Ljava/lang/String;

    iput-object p5, p0, La8/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La8/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o1;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    iput-object p3, p0, La8/o1;->d:Ljava/lang/String;

    iput-object p4, p0, La8/o1;->f:Ljava/lang/Object;

    iput-object p5, p0, La8/o1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/o1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltp/v;

    .line 10
    .line 11
    iget-object v0, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 15
    .line 16
    iget-object v0, p0, La8/o1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lb8/t0;

    .line 20
    .line 21
    iget-object v0, p0, La8/o1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lui/b;

    .line 28
    .line 29
    iget-object v3, p0, La8/o1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->s(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/ArrayList;Lui/b;)Lfp/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, La8/o1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v0, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 45
    .line 46
    iget-object v0, p0, La8/o1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 50
    .line 51
    iget-object v0, p0, La8/o1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lui/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La8/p1;

    .line 69
    .line 70
    iget-object v5, p0, La8/o1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, La8/p1;-><init>(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x9c4

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v1}, Lcom/appx/core/utils/b0;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    iget-object v0, p0, La8/o1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 93
    .line 94
    iget-object v0, p0, La8/o1;->c:Lcom/appx/core/viewmodel/CustomViewModel;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 98
    .line 99
    iget-object v0, p0, La8/o1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lui/d;

    .line 102
    .line 103
    iget-object v1, p0, La8/o1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Landroid/widget/Button;

    .line 107
    .line 108
    check-cast p1, Lui/b;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v5, "login-check"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "userid"

    .line 139
    .line 140
    const-string v6, "-2"

    .line 141
    .line 142
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v5, "survey_response"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v6, p0, La8/o1;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "user"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, La8/o1;

    .line 184
    .line 185
    const-string v5, "all"

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, La8/o1;-><init>(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, La8/m1;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, v1, v2}, La8/m1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
