.class public Lng/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/f;
.implements Lnf/a;
.implements Lwr/f;
.implements Lcom/appx/core/fragment/v7;
.implements Lcom/facebook/internal/p;
.implements Lhd/p;
.implements Lii/a;
.implements Lmf/f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lng/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lkr/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Llr/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Llr/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkr/k;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkr/k;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static j(Ljava/lang/String;)Lkr/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkr/k;

    .line 7
    .line 8
    sget-object v1, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkr/k;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lkr/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static m()Lcom/facebook/internal/l;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lfp/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lfp/i;

    .line 18
    .line 19
    invoke-direct {v5, v4, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Lfp/i;

    .line 29
    .line 30
    invoke-direct {v6, v4, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lfp/i;

    .line 40
    .line 41
    invoke-direct {v7, v4, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x155

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v8, Lfp/i;

    .line 51
    .line 52
    invoke-direct {v8, v4, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    new-array v4, v4, [Lfp/i;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v2, v4, v9

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    aput-object v6, v4, v0

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v7, v4, v5

    .line 68
    .line 69
    aput-object v8, v4, v1

    .line 70
    .line 71
    invoke-static {v4}, Lgp/z;->l([Lfp/i;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v1, 0x66

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lfp/i;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xbe

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v6, Lfp/i;

    .line 93
    .line 94
    invoke-direct {v6, v1, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x19c

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v7, Lfp/i;

    .line 104
    .line 105
    invoke-direct {v7, v1, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v5, [Lfp/i;

    .line 109
    .line 110
    aput-object v4, v1, v9

    .line 111
    .line 112
    aput-object v6, v1, v2

    .line 113
    .line 114
    aput-object v7, v1, v0

    .line 115
    .line 116
    invoke-static {v1}, Lgp/z;->l([Lfp/i;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v10, Lcom/facebook/internal/l;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v10 .. v16}, Lcom/facebook/internal/l;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v10
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    const-string v6, "code"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v7, "subcodes"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    new-instance v7, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v9, v3

    .line 67
    :goto_1
    if-ge v9, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v1

    .line 86
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Lb9/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lhd/m;Lhd/j;)Lxd/e0;
    .locals 1

    .line 1
    new-instance v0, Lhd/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhd/o;-><init>(Lhd/m;Lhd/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lb9/g;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb9/g;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {}, Lo9/a0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/c1;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ls9/d;->l()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-array p1, v0, [Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/facebook/internal/y;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lcom/facebook/internal/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    move v3, v0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    new-instance v5, Lha/a;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v5, Lha/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Ls9/d;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v6, "timestamp"

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lha/a;->c:Ljava/lang/Long;

    .line 80
    .line 81
    const-string v6, "error_message"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v5, Lha/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v4, v5, Lha/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v5, Lha/a;->c:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, La8/i;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {p1, v2}, La8/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v0, v2, :cond_5

    .line 124
    .line 125
    const/16 v2, 0x3e8

    .line 126
    .line 127
    if-ge v0, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Lfa/a;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v2, v1}, Lfa/a;-><init>(ILjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "error_reports"

    .line 146
    .line 147
    invoke-static {v1, p1, v0}, Ls9/d;->u(Ljava/lang/String;Lorg/json/JSONArray;Lo9/l;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public i()Lxd/e0;
    .locals 3

    .line 1
    new-instance v0, Lhd/o;

    .line 2
    .line 3
    sget-object v1, Lhd/m;->n:Lhd/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhd/o;-><init>(Lhd/m;Lhd/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lng/f;

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized l()Lcom/facebook/internal/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->d:Lcom/facebook/internal/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lng/e;->m()Lcom/facebook/internal/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/internal/l;->d:Lcom/facebook/internal/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/l;->d:Lcom/facebook/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public n(FFFLng/w;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lng/w;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcj/m;->a:[C

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public u(Lej/h;)Lej/a;
    .locals 3

    .line 1
    new-instance v0, Lej/a;

    .line 2
    .line 3
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 4
    .line 5
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 6
    .line 7
    iget-object p1, p1, Lej/g;->g:Lhj/m;

    .line 8
    .line 9
    new-instance v2, Lhj/n;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v2, p1, p1}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lng/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzao()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzv()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzm()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzg()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzal()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzb()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzj()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->zzb()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
