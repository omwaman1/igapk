.class public final Lcom/appx/core/adapter/v1;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# static fields
.field public static final k:Lcom/appx/core/adapter/i1;


# instance fields
.field public final e:Lcom/appx/core/activity/FolderCourseChatActivity;

.field public final f:Lcom/appx/core/activity/FolderCourseChatActivity;

.field public final g:Lcom/appx/core/utils/q0;

.field public final h:Z

.field public i:Lzb/y;

.field public final j:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appx/core/adapter/v1;->k:Lcom/appx/core/adapter/i1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lcom/appx/core/activity/FolderCourseChatActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/adapter/v1;->k:Lcom/appx/core/adapter/i1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/v1;->e:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/v1;->f:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 9
    .line 10
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getInstance(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/adapter/v1;->g:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-static {}, La8/u;->N3()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_DOWNLOAD_IN_COMMUNITY()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_DOWNLOAD_IN_COMMUNITY()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "1"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/appx/core/adapter/v1;->h:Z

    .line 66
    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string p2, "dd MMM yyyy , HH:mm a"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/adapter/v1;->j:Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    return-void
.end method

.method public static final s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lu7/m6;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p2, Lu7/m6;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lu7/m6;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v0, "\u2022 Admin"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "\u2022 User"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const p0, 0x7f060057

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const p0, 0x7f0604d3

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p2, Lu7/m6;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p2, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final t(Lcom/appx/core/adapter/v1;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfp/i;

    .line 6
    .line 7
    const-string v2, "Referer"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxd/r;

    .line 17
    .line 18
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lxd/r;->a(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbd/k;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbd/k;-><init>(Lxd/r;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzb/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lzb/l;->d(Lbd/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lzb/l;->a()Lzb/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lzb/s0;->b(Ljava/lang/String;)Lzb/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lc1/b;->u(Lzb/s0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/appx/core/adapter/u1;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/u1;-><init>(Lcom/appx/core/adapter/v1;Lzb/y;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lzb/y;->l:Lyd/k;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "admin"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "-1"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appx/core/adapter/v1;->g:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/appx/core/adapter/n1;->e:Lmp/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgp/d;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcom/appx/core/adapter/n1;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/appx/core/adapter/n1;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v5, "ROOT"

    .line 61
    .line 62
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_2
    check-cast v3, Lcom/appx/core/adapter/n1;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/appx/core/adapter/n1;->c:Lcom/appx/core/adapter/n1;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    const p1, 0x7f0d02db

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :pswitch_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const p1, 0x7f0d02de

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_4
    const p1, 0x7f0d02dd

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :pswitch_2
    const p1, 0x7f0d02ec

    .line 115
    .line 116
    .line 117
    return p1

    .line 118
    :pswitch_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const p1, 0x7f0d02d8

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    :cond_5
    const p1, 0x7f0d02d7

    .line 125
    .line 126
    .line 127
    return p1

    .line 128
    :pswitch_4
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const p1, 0x7f0d02da

    .line 131
    .line 132
    .line 133
    return p1

    .line 134
    :cond_6
    const p1, 0x7f0d02d9

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :pswitch_5
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const p1, 0x7f0d02e0

    .line 141
    .line 142
    .line 143
    return p1

    .line 144
    :cond_7
    const p1, 0x7f0d02df

    .line 145
    .line 146
    .line 147
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f080565

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f08049d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 31
    .line 32
    instance-of v4, v0, Lcom/appx/core/adapter/t1;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/adapter/t1;

    .line 37
    .line 38
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/appx/core/adapter/t1;->u:Lcom/google/common/reflect/g0;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/appx/core/adapter/t1;->v:Lcom/appx/core/adapter/v1;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/appx/core/adapter/v1;->u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    instance-of v4, v0, Lcom/appx/core/adapter/s1;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v0, Lcom/appx/core/adapter/s1;

    .line 94
    .line 95
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/appx/core/adapter/s1;->u:Lv6/g;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/appx/core/adapter/s1;->v:Lcom/appx/core/adapter/v1;

    .line 101
    .line 102
    iget-object v2, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v4, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/appx/core/adapter/v1;->u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lu7/m6;

    .line 144
    .line 145
    invoke-static {v0, v6, v1}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    instance-of v4, v0, Lcom/appx/core/adapter/k1;

    .line 150
    .line 151
    const v5, 0x7f08009a

    .line 152
    .line 153
    .line 154
    sget-object v7, Lo8/n;->a:Lo8/m;

    .line 155
    .line 156
    const-string v8, ""

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    check-cast v0, Lcom/appx/core/adapter/k1;

    .line 164
    .line 165
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/appx/core/adapter/k1;->u:Ldk/w;

    .line 169
    .line 170
    iget-object v2, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, v1, Ldk/w;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move-object v9, v4

    .line 211
    :cond_5
    :goto_0
    if-nez v9, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v8, v9

    .line 215
    :goto_1
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/bumptech/glide/l;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/bumptech/glide/l;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/appx/core/adapter/ja;

    .line 235
    .line 236
    invoke-direct {v2, v10, v0, v6}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    instance-of v4, v0, Lcom/appx/core/adapter/j1;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    check-cast v0, Lcom/appx/core/adapter/j1;

    .line 249
    .line 250
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/appx/core/adapter/j1;->u:Lr9/h;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/appx/core/adapter/j1;->v:Lcom/appx/core/adapter/v1;

    .line 256
    .line 257
    iget-object v4, v1, Lr9/h;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v12, v1, Lr9/h;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 264
    .line 265
    iget-object v13, v1, Lr9/h;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-static {v14, v15}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-static {v2, v13}, Lcom/appx/core/adapter/v1;->u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_2
    iget-object v1, v1, Lr9/h;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lu7/m6;

    .line 320
    .line 321
    invoke-static {v2, v6, v1}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    move-object v9, v2

    .line 346
    :cond_b
    :goto_3
    if-nez v9, :cond_c

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    move-object v8, v9

    .line 350
    :goto_4
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/bumptech/glide/l;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/bumptech/glide/l;

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 370
    .line 371
    const/4 v2, 0x7

    .line 372
    invoke-direct {v1, v2, v0, v6}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    instance-of v4, v0, Lcom/appx/core/adapter/h1;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    check-cast v0, Lcom/appx/core/adapter/h1;

    .line 384
    .line 385
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/appx/core/adapter/h1;->u:Lv6/k;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/appx/core/adapter/h1;->v:Lcom/appx/core/adapter/v1;

    .line 391
    .line 392
    iget-object v2, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lv6/k;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/v1;->t(Lcom/appx/core/adapter/v1;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    instance-of v4, v0, Lcom/appx/core/adapter/g1;

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    check-cast v0, Lcom/appx/core/adapter/g1;

    .line 427
    .line 428
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/appx/core/adapter/g1;->u:Lv6/g;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/appx/core/adapter/g1;->v:Lcom/appx/core/adapter/v1;

    .line 434
    .line 435
    iget-object v2, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-static {v4, v5}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v4}, Lcom/appx/core/adapter/v1;->t(Lcom/appx/core/adapter/v1;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lu7/m6;

    .line 467
    .line 468
    invoke-static {v0, v6, v1}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    instance-of v4, v0, Lcom/appx/core/adapter/r1;

    .line 473
    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    check-cast v0, Lcom/appx/core/adapter/r1;

    .line 477
    .line 478
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/appx/core/adapter/r1;->v:Lcom/appx/core/adapter/v1;

    .line 482
    .line 483
    iget-object v2, v0, Lcom/appx/core/adapter/r1;->u:Lu7/ad;

    .line 484
    .line 485
    iget-object v4, v2, Lu7/ad;->c:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v5, v2, Lu7/ad;->d:Lr9/k;

    .line 488
    .line 489
    iget-object v7, v2, Lu7/ad;->f:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    invoke-static {v12, v13}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPollStatus()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v9, "1"

    .line 507
    .line 508
    invoke-static {v4, v9, v11}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const-string v9, "getRoot(...)"

    .line 513
    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, Lr9/k;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-static {v0, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lcom/appx/core/adapter/v1;->e:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 530
    .line 531
    invoke-interface {v0, v6, v2}, Lcom/appx/core/adapter/q1;->bindPoll(Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/ad;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_10
    iget-object v4, v2, Lu7/ad;->e:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getQuestion()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-eqz v12, :cond_11

    .line 542
    .line 543
    move-object v8, v12

    .line 544
    :cond_11
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v5, Lr9/k;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-static {v4, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lcom/appx/core/activity/p0;

    .line 561
    .line 562
    const/16 v5, 0xf

    .line 563
    .line 564
    invoke-direct {v4, v0, v1, v6, v5}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    iget-object v0, v2, Lu7/ad;->b:Lu7/m6;

    .line 571
    .line 572
    invoke-static {v1, v6, v0}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_12
    instance-of v4, v0, Lcom/appx/core/adapter/o1;

    .line 577
    .line 578
    const-string v12, "video"

    .line 579
    .line 580
    const-string v13, "quiz"

    .line 581
    .line 582
    if-eqz v4, :cond_17

    .line 583
    .line 584
    check-cast v0, Lcom/appx/core/adapter/o1;

    .line 585
    .line 586
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lcom/appx/core/adapter/o1;->u:Ljh/p;

    .line 590
    .line 591
    iget-object v5, v0, Lcom/appx/core/adapter/o1;->v:Lcom/appx/core/adapter/v1;

    .line 592
    .line 593
    iget-object v7, v4, Ljh/p;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Landroid/widget/TextView;

    .line 596
    .line 597
    iget-object v8, v4, Ljh/p;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 600
    .line 601
    iget-object v9, v4, Ljh/p;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Landroid/widget/TextView;

    .line 604
    .line 605
    iget-object v14, v4, Ljh/p;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v14, Landroid/widget/ImageView;

    .line 608
    .line 609
    iget-object v15, v4, Ljh/p;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v15, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 614
    .line 615
    .line 616
    move-result-wide v16

    .line 617
    invoke-static/range {v16 .. v17}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_13

    .line 633
    .line 634
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_13
    const/4 v7, 0x0

    .line 639
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_14

    .line 658
    .line 659
    invoke-static {v5, v15}, Lcom/appx/core/adapter/v1;->u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    :goto_6
    iget-object v7, v4, Ljh/p;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, Lu7/m6;

    .line 665
    .line 666
    invoke-static {v5, v6, v7}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    sget-object v11, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 674
    .line 675
    invoke-static {v7, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_15

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1, v14}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 694
    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 701
    .line 702
    const/16 v2, 0xb

    .line 703
    .line 704
    invoke-direct {v1, v5, v6, v0, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_15
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1, v14}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 740
    .line 741
    const/16 v2, 0x9

    .line 742
    .line 743
    invoke-direct {v1, v2, v0, v6}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_16
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 751
    .line 752
    const/16 v1, 0xc

    .line 753
    .line 754
    invoke-direct {v0, v4, v6, v5, v1}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_17
    instance-of v4, v0, Lcom/appx/core/adapter/p1;

    .line 762
    .line 763
    if-eqz v4, :cond_1a

    .line 764
    .line 765
    check-cast v0, Lcom/appx/core/adapter/p1;

    .line 766
    .line 767
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Lcom/appx/core/adapter/p1;->v:Lcom/appx/core/adapter/v1;

    .line 771
    .line 772
    iget-object v5, v0, Lcom/appx/core/adapter/p1;->u:Lu7/k7;

    .line 773
    .line 774
    iget-object v7, v5, Lu7/k7;->d:Landroid/widget/TextView;

    .line 775
    .line 776
    iget-object v8, v5, Lu7/k7;->a:Landroid/widget/RelativeLayout;

    .line 777
    .line 778
    iget-object v9, v5, Lu7/k7;->c:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v11, v5, Lu7/k7;->b:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 783
    .line 784
    .line 785
    move-result-wide v14

    .line 786
    invoke-static {v14, v15}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    sget-object v14, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 798
    .line 799
    invoke-static {v7, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_18

    .line 804
    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 818
    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 825
    .line 826
    const/16 v2, 0xd

    .line 827
    .line 828
    invoke-direct {v1, v4, v6, v0, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_18
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 864
    .line 865
    const/16 v2, 0xa

    .line 866
    .line 867
    invoke-direct {v1, v2, v0, v6}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_19
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 875
    .line 876
    const/16 v1, 0xe

    .line 877
    .line 878
    invoke-direct {v0, v5, v6, v4, v1}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_1a
    instance-of v1, v0, Lcom/appx/core/adapter/m1;

    .line 886
    .line 887
    if-eqz v1, :cond_24

    .line 888
    .line 889
    check-cast v0, Lcom/appx/core/adapter/m1;

    .line 890
    .line 891
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v1, v8

    .line 895
    iget-object v8, v0, Lcom/appx/core/adapter/m1;->v:Lcom/appx/core/adapter/v1;

    .line 896
    .line 897
    iget-object v2, v0, Lcom/appx/core/adapter/m1;->u:Ld3/g;

    .line 898
    .line 899
    iget-object v4, v2, Ld3/g;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lu7/m6;

    .line 902
    .line 903
    iget-object v11, v2, Ld3/g;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v11, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 906
    .line 907
    iget-object v12, v2, Ld3/g;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v12, Landroid/widget/Button;

    .line 910
    .line 911
    iget-object v13, v2, Ld3/g;->i:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v13, Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-static {v8, v6, v4}, Lcom/appx/core/adapter/v1;->s(Lcom/appx/core/adapter/v1;Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/m6;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Landroid/widget/TextView;

    .line 921
    .line 922
    iget-object v14, v2, Ld3/g;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v14, Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 927
    .line 928
    .line 929
    move-result-wide v15

    .line 930
    invoke-static/range {v15 .. v16}, Lcom/appx/core/utils/c0;->n(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getTitle()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_1b
    const/4 v4, 0x0

    .line 952
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getTitle()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Lcom/appx/core/adapter/v1;->v(Lcom/appx/core/model/AdapterFolderCourseChatModel;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_1c

    .line 971
    .line 972
    invoke-static {v8, v13}, Lcom/appx/core/adapter/v1;->u(Lcom/appx/core/adapter/v1;Landroid/widget/TextView;)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    if-eqz v15, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v16

    .line 993
    if-nez v16, :cond_1e

    .line 994
    .line 995
    :cond_1d
    move-object v15, v9

    .line 996
    :cond_1e
    if-nez v15, :cond_1f

    .line 997
    .line 998
    move-object v15, v1

    .line 999
    :cond_1f
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/bumptech/glide/l;

    .line 1008
    .line 1009
    invoke-virtual {v1, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lcom/bumptech/glide/l;

    .line 1014
    .line 1015
    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Landroid/widget/ImageView;

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getTitle()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_20

    .line 1035
    .line 1036
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getTitle()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    goto :goto_8

    .line 1045
    :cond_20
    move v1, v10

    .line 1046
    :goto_8
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getStreamStatus()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_21

    .line 1054
    .line 1055
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const-string v1, "toLowerCase(...)"

    .line 1062
    .line 1063
    invoke-static {v9, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_21
    const-string v1, "upcoming"

    .line 1067
    .line 1068
    invoke-static {v9, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_22

    .line 1073
    .line 1074
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v4, 0x7f1406b5

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v4, v8, Lcom/appx/core/adapter/v1;->j:Ljava/text/SimpleDateFormat;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getLiveOn()Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/4 v5, 0x2

    .line 1100
    new-array v7, v5, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    aput-object v1, v7, v9

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    aput-object v4, v7, v1

    .line 1107
    .line 1108
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v4, "%s %s"

    .line 1113
    .line 1114
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v4, 0x7f0604d2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_22
    const-string v1, "live"

    .line 1147
    .line 1148
    invoke-static {v9, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_23

    .line 1153
    .line 1154
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1166
    .line 1167
    invoke-static {v1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1171
    .line 1172
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :cond_23
    const/4 v7, 0x0

    .line 1180
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const v4, 0x7f1401b5

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const v4, 0x7f060047

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_9
    new-instance v5, La8/t0;

    .line 1223
    .line 1224
    const/4 v10, 0x1

    .line 1225
    move-object v9, v0

    .line 1226
    move-object v7, v2

    .line 1227
    invoke-direct/range {v5 .. v10}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_24
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0a0647

    .line 16
    .line 17
    .line 18
    const-string v5, "Missing required view with ID: "

    .line 19
    .line 20
    const v6, 0x7f0a0648

    .line 21
    .line 22
    .line 23
    const v7, 0x7f0a013e

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const v9, 0x7f0d02e0

    .line 28
    .line 29
    .line 30
    if-ne v2, v9, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/appx/core/adapter/t1;

    .line 33
    .line 34
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v5, Lcom/google/common/reflect/g0;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/16 v6, 0x13

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v5}, Lcom/appx/core/adapter/t1;-><init>(Lcom/appx/core/adapter/v1;Lcom/google/common/reflect/g0;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v4, v7

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    const v9, 0x7f0d02df

    .line 97
    .line 98
    .line 99
    const v10, 0x7f0a064a

    .line 100
    .line 101
    .line 102
    const v11, 0x7f0a00a1

    .line 103
    .line 104
    .line 105
    const v12, 0x7f0a0491

    .line 106
    .line 107
    .line 108
    if-ne v2, v9, :cond_a

    .line 109
    .line 110
    new-instance v2, Lcom/appx/core/adapter/s1;

    .line 111
    .line 112
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    check-cast v16, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v16, :cond_9

    .line 151
    .line 152
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    check-cast v17, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v17, :cond_5

    .line 161
    .line 162
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/stfalcon/chatkit/utils/ShapeImageView;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    new-instance v13, Lv6/g;

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    const/16 v18, 0xe

    .line 176
    .line 177
    invoke-direct/range {v13 .. v18}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v0, v13}, Lcom/appx/core/adapter/s1;-><init>(Lcom/appx/core/adapter/v1;Lv6/g;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_4
    move v4, v10

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v4, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v4, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v4, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move v4, v11

    .line 193
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_a
    const v4, 0x7f0a04cc

    .line 212
    .line 213
    .line 214
    const v9, 0x7f0d02da

    .line 215
    .line 216
    .line 217
    const v13, 0x7f0a04cb

    .line 218
    .line 219
    .line 220
    const v14, 0x7f0a02a3

    .line 221
    .line 222
    .line 223
    if-ne v2, v9, :cond_10

    .line 224
    .line 225
    new-instance v2, Lcom/appx/core/adapter/k1;

    .line 226
    .line 227
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v9, v3

    .line 252
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v11, v3

    .line 267
    check-cast v11, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    new-instance v7, Ldk/w;

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    const/16 v12, 0xf

    .line 277
    .line 278
    invoke-direct/range {v7 .. v12}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v7}, Lcom/appx/core/adapter/k1;-><init>(Ldk/w;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_b
    move v6, v4

    .line 286
    goto :goto_2

    .line 287
    :cond_c
    move v6, v13

    .line 288
    goto :goto_2

    .line 289
    :cond_d
    move v6, v14

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    move v6, v7

    .line 292
    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_10
    const v9, 0x7f0a0490

    .line 311
    .line 312
    .line 313
    const v15, 0x7f0d02d9

    .line 314
    .line 315
    .line 316
    const v4, 0x7f0a0ba0

    .line 317
    .line 318
    .line 319
    if-ne v2, v15, :cond_18

    .line 320
    .line 321
    new-instance v2, Lcom/appx/core/adapter/j1;

    .line 322
    .line 323
    invoke-virtual {v3, v15, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    if-eqz v3, :cond_16

    .line 334
    .line 335
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    check-cast v17, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 368
    .line 369
    if-eqz v17, :cond_12

    .line 370
    .line 371
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    check-cast v18, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v18, :cond_17

    .line 380
    .line 381
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    check-cast v19, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v19, :cond_11

    .line 390
    .line 391
    new-instance v14, Lr9/h;

    .line 392
    .line 393
    move-object v15, v1

    .line 394
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-direct/range {v14 .. v19}, Lr9/h;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0, v14}, Lcom/appx/core/adapter/j1;-><init>(Lcom/appx/core/adapter/v1;Lr9/h;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_11
    move v6, v4

    .line 404
    goto :goto_3

    .line 405
    :cond_12
    move v6, v13

    .line 406
    goto :goto_3

    .line 407
    :cond_13
    move v6, v12

    .line 408
    goto :goto_3

    .line 409
    :cond_14
    move v6, v9

    .line 410
    goto :goto_3

    .line 411
    :cond_15
    move v6, v14

    .line 412
    goto :goto_3

    .line 413
    :cond_16
    move v6, v7

    .line 414
    :cond_17
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/NullPointerException;

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_18
    const v15, 0x7f0a00b9

    .line 433
    .line 434
    .line 435
    const v13, 0x7f0d02d8

    .line 436
    .line 437
    .line 438
    if-ne v2, v13, :cond_1c

    .line 439
    .line 440
    new-instance v2, Lcom/appx/core/adapter/h1;

    .line 441
    .line 442
    invoke-virtual {v3, v13, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 451
    .line 452
    if-eqz v3, :cond_1a

    .line 453
    .line 454
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v4, :cond_1b

    .line 469
    .line 470
    new-instance v5, Lv6/k;

    .line 471
    .line 472
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    const/16 v6, 0x12

    .line 475
    .line 476
    invoke-direct {v5, v1, v3, v4, v6}, Lv6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v0, v5}, Lcom/appx/core/adapter/h1;-><init>(Lcom/appx/core/adapter/v1;Lv6/k;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_19
    move v6, v7

    .line 484
    goto :goto_4

    .line 485
    :cond_1a
    move v6, v15

    .line 486
    :cond_1b
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_1c
    const v13, 0x7f0d02d7

    .line 505
    .line 506
    .line 507
    if-ne v2, v13, :cond_23

    .line 508
    .line 509
    new-instance v2, Lcom/appx/core/adapter/g1;

    .line 510
    .line 511
    invoke-virtual {v3, v13, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    if-eqz v3, :cond_21

    .line 522
    .line 523
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    check-cast v18, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 530
    .line 531
    if-eqz v18, :cond_20

    .line 532
    .line 533
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    if-eqz v3, :cond_1f

    .line 540
    .line 541
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_1e

    .line 546
    .line 547
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v20, v3

    .line 556
    .line 557
    check-cast v20, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v20, :cond_22

    .line 560
    .line 561
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/stfalcon/chatkit/utils/ShapeImageView;

    .line 566
    .line 567
    if-eqz v3, :cond_1d

    .line 568
    .line 569
    new-instance v16, Lv6/g;

    .line 570
    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    const/16 v21, 0xd

    .line 576
    .line 577
    invoke-direct/range {v16 .. v21}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/g1;-><init>(Lcom/appx/core/adapter/v1;Lv6/g;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_1d
    move v6, v10

    .line 587
    goto :goto_5

    .line 588
    :cond_1e
    move v6, v12

    .line 589
    goto :goto_5

    .line 590
    :cond_1f
    move v6, v7

    .line 591
    goto :goto_5

    .line 592
    :cond_20
    move v6, v15

    .line 593
    goto :goto_5

    .line 594
    :cond_21
    move v6, v11

    .line 595
    :cond_22
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Ljava/lang/NullPointerException;

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_23
    const v13, 0x7f0d02ec

    .line 614
    .line 615
    .line 616
    if-ne v2, v13, :cond_28

    .line 617
    .line 618
    new-instance v2, Lcom/appx/core/adapter/r1;

    .line 619
    .line 620
    invoke-virtual {v3, v13, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 629
    .line 630
    if-eqz v3, :cond_26

    .line 631
    .line 632
    const v3, 0x7f0a013f

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroid/widget/TextView;

    .line 640
    .line 641
    if-eqz v4, :cond_24

    .line 642
    .line 643
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_25

    .line 648
    .line 649
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    const v3, 0x7f0a0492

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    if-eqz v4, :cond_24

    .line 663
    .line 664
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v16, v3

    .line 669
    .line 670
    check-cast v16, Landroid/widget/TextView;

    .line 671
    .line 672
    if-eqz v16, :cond_27

    .line 673
    .line 674
    const v6, 0x7f0a07df

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_27

    .line 682
    .line 683
    invoke-static {v3}, Lr9/k;->g(Landroid/view/View;)Lr9/k;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    const v6, 0x7f0a0843

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object/from16 v18, v3

    .line 695
    .line 696
    check-cast v18, Landroid/widget/TextView;

    .line 697
    .line 698
    if-eqz v18, :cond_27

    .line 699
    .line 700
    const v6, 0x7f0a0981

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v19, v3

    .line 708
    .line 709
    check-cast v19, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    if-eqz v19, :cond_27

    .line 712
    .line 713
    new-instance v13, Lu7/ad;

    .line 714
    .line 715
    move-object v14, v1

    .line 716
    check-cast v14, Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, Lu7/ad;-><init>(Landroid/widget/LinearLayout;Lu7/m6;Landroid/widget/TextView;Lr9/k;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v0, v13}, Lcom/appx/core/adapter/r1;-><init>(Lcom/appx/core/adapter/v1;Lu7/ad;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :cond_24
    move v6, v3

    .line 726
    goto :goto_6

    .line 727
    :cond_25
    move v6, v12

    .line 728
    goto :goto_6

    .line 729
    :cond_26
    move v6, v7

    .line 730
    :cond_27
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_28
    const v13, 0x7f0a00ac

    .line 749
    .line 750
    .line 751
    const v15, 0x7f0a009f

    .line 752
    .line 753
    .line 754
    const v9, 0x7f0d02dd

    .line 755
    .line 756
    .line 757
    if-ne v2, v9, :cond_31

    .line 758
    .line 759
    new-instance v2, Lcom/appx/core/adapter/o1;

    .line 760
    .line 761
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v18, v3

    .line 770
    .line 771
    check-cast v18, Landroid/widget/ImageView;

    .line 772
    .line 773
    if-eqz v18, :cond_2f

    .line 774
    .line 775
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Landroid/widget/LinearLayout;

    .line 780
    .line 781
    if-eqz v3, :cond_2e

    .line 782
    .line 783
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v19, v3

    .line 788
    .line 789
    check-cast v19, Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v19, :cond_2d

    .line 792
    .line 793
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 798
    .line 799
    if-eqz v3, :cond_2c

    .line 800
    .line 801
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-eqz v3, :cond_2b

    .line 806
    .line 807
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 808
    .line 809
    .line 810
    move-result-object v20

    .line 811
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v21, v3

    .line 816
    .line 817
    check-cast v21, Landroid/widget/TextView;

    .line 818
    .line 819
    if-eqz v21, :cond_30

    .line 820
    .line 821
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/stfalcon/chatkit/utils/ShapeImageView;

    .line 826
    .line 827
    if-eqz v3, :cond_2a

    .line 828
    .line 829
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object/from16 v22, v3

    .line 834
    .line 835
    check-cast v22, Landroid/widget/TextView;

    .line 836
    .line 837
    if-eqz v22, :cond_29

    .line 838
    .line 839
    new-instance v16, Ljh/p;

    .line 840
    .line 841
    move-object/from16 v17, v1

    .line 842
    .line 843
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 844
    .line 845
    invoke-direct/range {v16 .. v22}, Ljh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v1, v16

    .line 849
    .line 850
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/o1;-><init>(Lcom/appx/core/adapter/v1;Ljh/p;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :cond_29
    move v6, v4

    .line 855
    goto :goto_7

    .line 856
    :cond_2a
    move v6, v10

    .line 857
    goto :goto_7

    .line 858
    :cond_2b
    move v6, v12

    .line 859
    goto :goto_7

    .line 860
    :cond_2c
    move v6, v7

    .line 861
    goto :goto_7

    .line 862
    :cond_2d
    move v6, v13

    .line 863
    goto :goto_7

    .line 864
    :cond_2e
    move v6, v11

    .line 865
    goto :goto_7

    .line 866
    :cond_2f
    move v6, v15

    .line 867
    :cond_30
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Ljava/lang/NullPointerException;

    .line 876
    .line 877
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v2

    .line 885
    :cond_31
    const v9, 0x7f0d02de

    .line 886
    .line 887
    .line 888
    if-ne v2, v9, :cond_37

    .line 889
    .line 890
    new-instance v2, Lcom/appx/core/adapter/p1;

    .line 891
    .line 892
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Landroid/widget/ImageView;

    .line 901
    .line 902
    if-eqz v3, :cond_35

    .line 903
    .line 904
    const v4, 0x7f0a00a0

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Landroid/widget/LinearLayout;

    .line 912
    .line 913
    if-eqz v8, :cond_34

    .line 914
    .line 915
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Landroid/widget/TextView;

    .line 920
    .line 921
    if-eqz v4, :cond_33

    .line 922
    .line 923
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 928
    .line 929
    if-eqz v8, :cond_32

    .line 930
    .line 931
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Landroid/widget/TextView;

    .line 936
    .line 937
    if-eqz v7, :cond_36

    .line 938
    .line 939
    new-instance v5, Lu7/k7;

    .line 940
    .line 941
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 942
    .line 943
    invoke-direct {v5, v1, v3, v4, v7}, Lu7/k7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, v0, v5}, Lcom/appx/core/adapter/p1;-><init>(Lcom/appx/core/adapter/v1;Lu7/k7;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :cond_32
    move v6, v7

    .line 951
    goto :goto_8

    .line 952
    :cond_33
    move v6, v13

    .line 953
    goto :goto_8

    .line 954
    :cond_34
    move v6, v4

    .line 955
    goto :goto_8

    .line 956
    :cond_35
    move v6, v15

    .line 957
    :cond_36
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v2, Ljava/lang/NullPointerException;

    .line 966
    .line 967
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v2

    .line 975
    :cond_37
    const v9, 0x7f0d02db

    .line 976
    .line 977
    .line 978
    if-ne v2, v9, :cond_3e

    .line 979
    .line 980
    new-instance v2, Lcom/appx/core/adapter/m1;

    .line 981
    .line 982
    invoke-virtual {v3, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 991
    .line 992
    if-eqz v3, :cond_3a

    .line 993
    .line 994
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 999
    .line 1000
    if-eqz v3, :cond_3c

    .line 1001
    .line 1002
    const v3, 0x7f0a0473

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    move-object/from16 v21, v7

    .line 1010
    .line 1011
    check-cast v21, Landroid/widget/Button;

    .line 1012
    .line 1013
    if-eqz v21, :cond_39

    .line 1014
    .line 1015
    const v3, 0x7f0a0477

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    move-object/from16 v22, v7

    .line 1023
    .line 1024
    check-cast v22, Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v22, :cond_39

    .line 1027
    .line 1028
    const v7, 0x7f0a0490

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1036
    .line 1037
    if-eqz v3, :cond_3a

    .line 1038
    .line 1039
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_3b

    .line 1044
    .line 1045
    invoke-static {v3}, Lu7/m6;->a(Landroid/view/View;)Lu7/m6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v23

    .line 1049
    const v3, 0x7f0a04cb

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    move-object/from16 v24, v7

    .line 1057
    .line 1058
    check-cast v24, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1059
    .line 1060
    if-eqz v24, :cond_39

    .line 1061
    .line 1062
    const v7, 0x7f0a04cc

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v25

    .line 1069
    if-eqz v25, :cond_3a

    .line 1070
    .line 1071
    const v3, 0x7f0a059f

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    move-object/from16 v26, v7

    .line 1079
    .line 1080
    check-cast v26, Landroid/widget/ImageView;

    .line 1081
    .line 1082
    if-eqz v26, :cond_39

    .line 1083
    .line 1084
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object/from16 v27, v3

    .line 1089
    .line 1090
    check-cast v27, Landroid/widget/TextView;

    .line 1091
    .line 1092
    if-eqz v27, :cond_3d

    .line 1093
    .line 1094
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v28, v3

    .line 1099
    .line 1100
    check-cast v28, Landroid/widget/TextView;

    .line 1101
    .line 1102
    if-eqz v28, :cond_38

    .line 1103
    .line 1104
    new-instance v19, Ld3/g;

    .line 1105
    .line 1106
    move-object/from16 v20, v1

    .line 1107
    .line 1108
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 1109
    .line 1110
    invoke-direct/range {v19 .. v28}, Ld3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, v19

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/m1;-><init>(Lcom/appx/core/adapter/v1;Ld3/g;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :cond_38
    move v6, v4

    .line 1120
    goto :goto_9

    .line 1121
    :cond_39
    move v6, v3

    .line 1122
    goto :goto_9

    .line 1123
    :cond_3a
    move v6, v7

    .line 1124
    goto :goto_9

    .line 1125
    :cond_3b
    move v6, v12

    .line 1126
    goto :goto_9

    .line 1127
    :cond_3c
    move v6, v14

    .line 1128
    :cond_3d
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1137
    .line 1138
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v2

    .line 1146
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    const-string v2, "Invalid view type"

    .line 1149
    .line 1150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v1
.end method
