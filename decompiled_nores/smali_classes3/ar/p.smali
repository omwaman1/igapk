.class public final Lar/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 7
    new-array v1, v0, [La2/o;

    iput-object v1, p0, Lar/p;->b:Ljava/lang/Object;

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lar/p;->c:Ljava/lang/Object;

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lar/p;->d:Ljava/lang/Object;

    .line 10
    sget v0, Lu/n0;->a:I

    .line 11
    new-instance v0, Lu/g0;

    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 12
    iput-object v0, p0, Lar/p;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Lu/g0;

    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 14
    iput-object v0, p0, Lar/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lar/p;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lar/p;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lar/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lar/p;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lp9/n;->f(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltf/a;->B:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-static {p0, p1, v3}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Lng/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v8, v1}, Lng/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v6, v7, v8}, Lng/m;->a(Landroid/content/Context;IILng/c;)Lng/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lng/l;->a()Lng/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lar/p;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-static {v1}, Lp9/n;->i(I)V

    .line 99
    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-static {v1}, Lp9/n;->i(I)V

    .line 104
    .line 105
    .line 106
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-static {v1}, Lp9/n;->i(I)V

    .line 109
    .line 110
    .line 111
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-static {v1}, Lp9/n;->i(I)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p1, Lar/p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p1, Lar/p;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p1, Lar/p;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p1, Lar/p;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p1, Lar/p;->a:I

    .line 125
    .line 126
    iput-object p0, p1, Lar/p;->f:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p1
.end method

.method public static c()Lar/p;
    .locals 10

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    cmp-long v9, v4, v2

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    cmp-long v2, v6, v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, Lar/p;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Lar/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lar/p;->a:I

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 89
    .line 90
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v8, Lj5/n;

    .line 95
    .line 96
    invoke-direct {v8}, Lj5/n;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v8, Lj5/n;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v0, v8, Lj5/n;->c:Z

    .line 102
    .line 103
    :goto_0
    iput-object v8, v2, Lar/p;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lar/p;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lar/p;->f:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    :goto_1
    return-object v8
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lar/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lar/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lar/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()Lar/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lar/p;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lar/p;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lar/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_d

    .line 23
    .line 24
    iget-object v1, p0, Lar/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvq/a;

    .line 27
    .line 28
    const-string v2, "No route to "

    .line 29
    .line 30
    iget v3, p0, Lar/p;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lar/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Lar/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget v4, p0, Lar/p;->a:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Lar/p;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/Proxy;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lar/p;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 70
    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "hostName"

    .line 103
    .line 104
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "address.hostAddress"

    .line 113
    .line 114
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    :goto_1
    iget-object v5, v1, Lvq/a;->h:Lvq/r;

    .line 151
    .line 152
    iget-object v6, v5, Lvq/r;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v5, Lvq/r;->e:I

    .line 155
    .line 156
    :goto_2
    const/4 v7, 0x1

    .line 157
    if-gt v7, v5, :cond_b

    .line 158
    .line 159
    const/high16 v7, 0x10000

    .line 160
    .line 161
    if-ge v5, v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 168
    .line 169
    if-ne v2, v7, :cond_5

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    sget-object v2, Lxq/b;->a:[B

    .line 180
    .line 181
    const-string v2, "<this>"

    .line 182
    .line 183
    invoke-static {v6, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lxq/b;->f:Lcq/l;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lcq/l;->a:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v2, v1, Lvq/a;->a:Lvq/m;

    .line 213
    .line 214
    invoke-interface {v2, v6}, Lvq/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/net/InetAddress;

    .line 240
    .line 241
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    invoke-direct {v6, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    :goto_5
    iget-object v1, p0, Lar/p;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 267
    .line 268
    new-instance v4, Lvq/g0;

    .line 269
    .line 270
    iget-object v5, p0, Lar/p;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lvq/a;

    .line 273
    .line 274
    invoke-direct {v4, v5, v3, v2}, Lvq/g0;-><init>(Lvq/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lar/p;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lsk/c;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_0
    iget-object v5, v2, Lsk/c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v2

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iget-object v2, p0, Lar/p;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lvq/a;->a:Lvq/m;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, " returned no addresses for "

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x3a

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, "; port is out of range"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lvq/a;->h:Lvq/r;

    .line 382
    .line 383
    iget-object v1, v1, Lvq/r;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, "; exhausted proxy configurations: "

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lar/p;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v1, p0, Lar/p;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lar/p;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    :cond_e
    new-instance v1, Lar/o;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lar/o;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lar/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lar/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 43
    .line 44
    iget v2, p0, Lar/p;->a:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lar/p;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lar/p;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj5/n;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 88
    .line 89
    iget-object v3, v0, Lj5/n;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 95
    .line 96
    iget-boolean v0, v0, Lj5/n;->c:Z

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
