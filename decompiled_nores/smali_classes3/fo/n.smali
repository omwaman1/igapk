.class public final Lfo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:J

.field public static h:J

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "chunk.snippetcache"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lfo/n;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfo/n;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfo/n;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    sput-wide v0, Lfo/n;->g:J

    .line 31
    .line 32
    sput-wide v0, Lfo/n;->h:J

    .line 33
    .line 34
    const-string v0, "\n|\r\n|\r\r"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfo/n;->i:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lfo/n;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lfo/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lfo/n;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lfo/n;->b:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lfo/n;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lfo/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p0, Lfo/n;->a:Ljava/util/List;

    return-void

    .line 21
    :cond_2
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lfo/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/Vector;)Lfo/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfo/n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfo/n;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfo/n;

    .line 39
    .line 40
    iget-object v0, v0, Lfo/n;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Lfo/n;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lfo/n;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Lcom/x5/template/EndOfSnippetException;

    .line 65
    .line 66
    const-string v0, "Can\'t merge snippets, incompatible origins."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/x5/template/EndOfSnippetException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lfo/n;

    .line 89
    .line 90
    invoke-virtual {v3}, Lfo/n;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance v2, Lfo/n;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lfo/n;-><init>(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lfo/n;

    .line 112
    .line 113
    iget-object p0, p0, Lfo/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v2, Lfo/n;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, v2, Lfo/n;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lfo/n;->f(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lfo/n;
    .locals 1

    .line 1
    sget-boolean v0, Lfo/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfo/n;->e(Ljava/lang/String;)Lfo/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfo/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfo/n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfo/n;
    .locals 2

    .line 1
    sget-boolean v0, Lfo/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfo/n;->e(Ljava/lang/String;)Lfo/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfo/n;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lfo/n;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lfo/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lfo/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfo/n;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lfo/n;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lfo/n;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    sput-wide v2, Lfo/n;->h:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    rem-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    sget-object v3, Lfo/n;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v4, Lfo/n;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-wide/32 v5, 0xea60

    .line 26
    .line 27
    .line 28
    sub-long v5, v0, v5

    .line 29
    .line 30
    sget-wide v7, Lfo/n;->g:J

    .line 31
    .line 32
    cmp-long v2, v7, v5

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v8, v8, v5

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sput-wide v0, Lfo/n;->g:J

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfo/n;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    new-instance v2, Lfo/n;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lfo/n;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static j(Ljava/util/List;Lfo/o;I)I
    .locals 7

    .line 1
    iget-object v0, p1, Lfo/o;->k:Lfo/n;

    .line 2
    .line 3
    iget-object v1, v0, Lfo/n;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move v1, v3

    .line 10
    :goto_0
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v1, v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lfo/r;

    .line 25
    .line 26
    instance-of v5, v4, Lfo/p;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lfo/r;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v2

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x7d

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, v4, Lfo/r;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, Lfo/r;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lfo/n;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return v2

    .line 87
    :cond_3
    :goto_1
    if-gez p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lfo/r;

    .line 95
    .line 96
    :goto_2
    instance-of v1, v0, Lfo/p;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    if-gez p2, :cond_5

    .line 103
    .line 104
    :goto_3
    return v3

    .line 105
    :cond_5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfo/r;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-boolean v1, v0, Lfo/r;->b:Z

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    instance-of v1, v0, Lfo/o;

    .line 117
    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    check-cast v0, Lfo/o;

    .line 121
    .line 122
    iget-object v0, v0, Lfo/o;->l:Lfo/s;

    .line 123
    .line 124
    :cond_7
    iget-object v1, v0, Lfo/r;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    sub-int/2addr p2, v2

    .line 133
    invoke-static {p0, p1, p2}, Lfo/n;->j(Ljava/util/List;Lfo/o;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v2

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    if-eq v5, v6, :cond_d

    .line 156
    .line 157
    const/16 v6, 0xd

    .line 158
    .line 159
    if-ne v5, v6, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    if-gez v4, :cond_c

    .line 165
    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    :cond_a
    move v4, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    sub-int/2addr p2, v2

    .line 171
    invoke-static {p0, p1, p2}, Lfo/n;->j(Ljava/util/List;Lfo/o;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-lez p0, :cond_a

    .line 176
    .line 177
    return p0

    .line 178
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    move v2, v3

    .line 187
    :goto_6
    if-eqz v2, :cond_f

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v0, Lfo/r;->a:Ljava/lang/String;

    .line 194
    .line 195
    :cond_f
    if-eqz v2, :cond_10

    .line 196
    .line 197
    const/4 p0, -0x1

    .line 198
    return p0

    .line 199
    :cond_10
    const/4 p0, 0x2

    .line 200
    return p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lfo/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "{!--@ORIGIN:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfo/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "@--}"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lfo/n;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfo/r;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfo/r;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_51

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfo/r;

    .line 17
    .line 18
    invoke-virtual {v4}, Lfo/r;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_50

    .line 24
    .line 25
    check-cast v4, Lfo/s;

    .line 26
    .line 27
    iget-object v5, v4, Lfo/s;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    sget-object v8, Lfo/s;->i:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    if-ge v7, v9, :cond_0

    .line 35
    .line 36
    aget-object v8, v8, v7

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v8, Lfo/s;->h:[Lcom/facebook/login/w;

    .line 45
    .line 46
    aget-object v9, v8, v7

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lcom/facebook/login/w;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    aget-object v7, v8, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v7, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v7, :cond_50

    .line 63
    .line 64
    add-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/facebook/login/w;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v11, "."

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7}, Lcom/facebook/login/w;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v8, v11, v1}, Lcom/facebook/login/w;->q(ILjava/lang/String;Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v8, v9, v1}, Lcom/facebook/login/w;->q(ILjava/lang/String;Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, -0x1

    .line 93
    if-le v12, v14, :cond_2

    .line 94
    .line 95
    if-ge v12, v13, :cond_2

    .line 96
    .line 97
    move v15, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-lez v15, :cond_6

    .line 101
    .line 102
    if-lez v13, :cond_6

    .line 103
    .line 104
    :cond_3
    :goto_4
    if-le v12, v14, :cond_4

    .line 105
    .line 106
    if-ge v12, v13, :cond_4

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    invoke-static {v12, v11, v1}, Lcom/facebook/login/w;->q(ILjava/lang/String;Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-le v12, v14, :cond_3

    .line 115
    .line 116
    if-ge v12, v13, :cond_3

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/lit8 v16, v15, -0x1

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    invoke-static {v13, v9, v1}, Lcom/facebook/login/w;->q(ILjava/lang/String;Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-le v12, v14, :cond_5

    .line 130
    .line 131
    if-ge v12, v13, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v15, v16

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-le v13, v3, :cond_4f

    .line 138
    .line 139
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lfo/s;

    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    move v11, v8

    .line 151
    :goto_5
    if-ge v11, v13, :cond_7

    .line 152
    .line 153
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 164
    .line 165
    :goto_6
    if-lt v13, v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, -0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v0, v9}, Lfo/n;->f(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lfo/o;

    .line 177
    .line 178
    iget-object v12, v0, Lfo/n;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v4, Lfo/r;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v11, v13, v5}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v11, Lfo/o;->j:Lfo/s;

    .line 186
    .line 187
    iput-object v7, v11, Lfo/o;->l:Lfo/s;

    .line 188
    .line 189
    new-instance v4, Lfo/n;

    .line 190
    .line 191
    invoke-direct {v4, v9}, Lfo/n;-><init>(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v11, Lfo/o;->k:Lfo/n;

    .line 195
    .line 196
    iput-object v12, v4, Lfo/n;->c:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, ".loop"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v9, "false"

    .line 205
    .line 206
    const-string v12, "trim"

    .line 207
    .line 208
    if-eqz v7, :cond_16

    .line 209
    .line 210
    new-instance v7, Lfo/j;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v10, v7, Lfo/j;->f:Lfo/n;

    .line 216
    .line 217
    iput-object v10, v7, Lfo/j;->g:Lfo/n;

    .line 218
    .line 219
    iput-object v10, v7, Lfo/j;->h:Lfo/n;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Lfo/j;->Z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lfo/n;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int/lit8 v16, v16, -0x1

    .line 239
    .line 240
    move/from16 v17, v6

    .line 241
    .line 242
    move v6, v14

    .line 243
    move v10, v6

    .line 244
    move/from16 v2, v16

    .line 245
    .line 246
    :goto_7
    if-ltz v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    check-cast v18, Lfo/r;

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Lfo/r;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_c

    .line 259
    .line 260
    move-object/from16 v14, v18

    .line 261
    .line 262
    check-cast v14, Lfo/s;

    .line 263
    .line 264
    iget-object v14, v14, Lfo/s;->c:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, ".onEmpty"

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move v6, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    const-string v0, ".divider"

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move v10, v2

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const-string v0, "./divider"

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    move v15, v2

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    const-string v0, "./onEmpty"

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move v13, v2

    .line 305
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v0, v7, Lfo/j;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    :goto_9
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_a
    const/4 v2, -0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    move/from16 v0, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    if-le v6, v2, :cond_11

    .line 338
    .line 339
    if-le v10, v2, :cond_11

    .line 340
    .line 341
    if-le v6, v10, :cond_10

    .line 342
    .line 343
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move v2, v10

    .line 348
    goto :goto_c

    .line 349
    :cond_10
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move v2, v6

    .line 354
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    invoke-virtual {v7, v5, v6, v13, v0}, Lfo/j;->Y(Ljava/util/List;IIZ)Lfo/n;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v7, Lfo/j;->f:Lfo/n;

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    invoke-virtual {v7, v5, v10, v15, v0}, Lfo/j;->Y(Ljava/util/List;IIZ)Lfo/n;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v7, Lfo/j;->g:Lfo/n;

    .line 369
    .line 370
    move v6, v2

    .line 371
    const/4 v2, -0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    if-le v6, v2, :cond_12

    .line 374
    .line 375
    add-int/lit8 v9, v6, 0x1

    .line 376
    .line 377
    invoke-virtual {v7, v5, v9, v13, v0}, Lfo/j;->Y(Ljava/util/List;IIZ)Lfo/n;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iput-object v9, v7, Lfo/j;->f:Lfo/n;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    iput-object v9, v7, Lfo/j;->g:Lfo/n;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_12
    const/4 v9, 0x0

    .line 388
    if-le v10, v2, :cond_13

    .line 389
    .line 390
    iput-object v9, v7, Lfo/j;->f:Lfo/n;

    .line 391
    .line 392
    add-int/lit8 v6, v10, 0x1

    .line 393
    .line 394
    invoke-virtual {v7, v5, v6, v15, v0}, Lfo/j;->Y(Ljava/util/List;IIZ)Lfo/n;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v7, Lfo/j;->g:Lfo/n;

    .line 399
    .line 400
    move v6, v10

    .line 401
    goto :goto_d

    .line 402
    :cond_13
    iput-object v9, v7, Lfo/j;->f:Lfo/n;

    .line 403
    .line 404
    iput-object v9, v7, Lfo/j;->g:Lfo/n;

    .line 405
    .line 406
    move v6, v2

    .line 407
    :goto_d
    if-le v6, v2, :cond_14

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/lit8 v2, v2, -0x1

    .line 414
    .line 415
    :goto_e
    if-lt v2, v6, :cond_14

    .line 416
    .line 417
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_14
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Lfo/j;->a0(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    iput-object v4, v7, Lfo/j;->h:Lfo/n;

    .line 429
    .line 430
    iput-object v7, v11, Lfo/o;->m:Lcom/facebook/login/w;

    .line 431
    .line 432
    goto/16 :goto_27

    .line 433
    .line 434
    :cond_16
    move/from16 v17, v6

    .line 435
    .line 436
    const-string v0, ".if"

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    new-instance v0, Lfo/g;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    move/from16 v2, v17

    .line 450
    .line 451
    iput-boolean v2, v0, Lfo/g;->d:Z

    .line 452
    .line 453
    invoke-static {v5}, Lfo/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v0, Lfo/g;->b:Ljava/lang/String;

    .line 458
    .line 459
    const-string v6, " ([a-zA-Z0-9_-]+)=(\"([^\"]*)\"|\'([^\']*)\')"

    .line 460
    .line 461
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v10, 0x0

    .line 470
    :goto_f
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_18

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v2, 0x3

    .line 485
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v10, :cond_17

    .line 490
    .line 491
    new-instance v7, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    move-object v10, v7

    .line 497
    :cond_17
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_18
    iput-object v10, v0, Lfo/g;->e:Ljava/util/HashMap;

    .line 503
    .line 504
    if-nez v10, :cond_19

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_19
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const-string v5, "none"

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    :cond_1a
    const/4 v6, 0x0

    .line 530
    iput-boolean v6, v0, Lfo/g;->d:Z

    .line 531
    .line 532
    :cond_1b
    :goto_10
    iput-object v4, v0, Lfo/g;->c:Lfo/n;

    .line 533
    .line 534
    iput-object v0, v11, Lfo/o;->m:Lcom/facebook/login/w;

    .line 535
    .line 536
    goto/16 :goto_27

    .line 537
    .line 538
    :cond_1c
    const-string v0, ".loc"

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    new-instance v0, Lfo/i;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    iput-object v9, v0, Lfo/i;->b:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-virtual {v4, v2}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v0, Lfo/i;->b:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v0, v11, Lfo/o;->m:Lcom/facebook/login/w;

    .line 562
    .line 563
    goto/16 :goto_27

    .line 564
    .line 565
    :cond_1d
    const-string v0, ".exec"

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_49

    .line 572
    .line 573
    new-instance v0, Lfo/k;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "original"

    .line 579
    .line 580
    iput-object v2, v0, Lfo/k;->e:Ljava/lang/String;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    iput-object v9, v0, Lfo/k;->f:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    const/16 v7, 0x20

    .line 590
    .line 591
    const/4 v9, 0x6

    .line 592
    if-le v6, v9, :cond_21

    .line 593
    .line 594
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v0, Lfo/k;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v6, 0x40

    .line 609
    .line 610
    if-lez v5, :cond_1f

    .line 611
    .line 612
    iget-object v10, v0, Lfo/k;->b:Ljava/lang/String;

    .line 613
    .line 614
    add-int/lit8 v12, v5, 0x1

    .line 615
    .line 616
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iput-object v10, v0, Lfo/k;->e:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-ne v10, v6, :cond_1e

    .line 632
    .line 633
    iget-object v10, v0, Lfo/k;->e:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v13, 0x1

    .line 636
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iput-object v10, v0, Lfo/k;->e:Ljava/lang/String;

    .line 641
    .line 642
    :cond_1e
    iget-object v10, v0, Lfo/k;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iput-object v10, v0, Lfo/k;->b:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    const/4 v12, 0x0

    .line 652
    :goto_11
    iget-object v10, v0, Lfo/k;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-ne v10, v6, :cond_21

    .line 659
    .line 660
    iget-object v6, v0, Lfo/k;->b:Ljava/lang/String;

    .line 661
    .line 662
    const-string v10, "@inline"

    .line 663
    .line 664
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_20

    .line 669
    .line 670
    if-gez v5, :cond_20

    .line 671
    .line 672
    iget-object v5, v0, Lfo/k;->b:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v0, Lfo/k;->e:Ljava/lang/String;

    .line 684
    .line 685
    :cond_20
    const/4 v5, 0x0

    .line 686
    iput-object v5, v0, Lfo/k;->b:Ljava/lang/String;

    .line 687
    .line 688
    :cond_21
    iget-object v5, v4, Lfo/n;->b:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    new-instance v5, Lfo/n;

    .line 693
    .line 694
    const-string v6, ""

    .line 695
    .line 696
    invoke-direct {v5, v6}, Lfo/n;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v4, Lfo/n;->b:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v4, v5, Lfo/n;->b:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v6, v4, Lfo/n;->a:Ljava/util/List;

    .line 710
    .line 711
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    new-instance v6, Lfo/n;

    .line 715
    .line 716
    invoke-direct {v6, v5}, Lfo/n;-><init>(Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v4, Lfo/n;->c:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v4, v6, Lfo/n;->c:Ljava/lang/String;

    .line 722
    .line 723
    move-object v5, v6

    .line 724
    :goto_12
    iget-object v4, v0, Lfo/k;->b:Ljava/lang/String;

    .line 725
    .line 726
    const-string v6, ".data"

    .line 727
    .line 728
    if-nez v4, :cond_26

    .line 729
    .line 730
    iget-object v4, v5, Lfo/n;->a:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    add-int/lit8 v12, v10, -0x1

    .line 737
    .line 738
    :goto_13
    if-ltz v12, :cond_26

    .line 739
    .line 740
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    check-cast v13, Lfo/r;

    .line 745
    .line 746
    invoke-virtual {v13}, Lfo/r;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-eqz v14, :cond_25

    .line 751
    .line 752
    check-cast v13, Lfo/s;

    .line 753
    .line 754
    iget-object v13, v13, Lfo/s;->c:Ljava/lang/String;

    .line 755
    .line 756
    const-string v14, "./body"

    .line 757
    .line 758
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    if-eqz v14, :cond_23

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_23
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eqz v14, :cond_24

    .line 770
    .line 771
    :goto_14
    move v10, v12

    .line 772
    goto :goto_16

    .line 773
    :cond_24
    const-string v14, ".body"

    .line 774
    .line 775
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_25

    .line 780
    .line 781
    new-instance v13, Lfo/n;

    .line 782
    .line 783
    add-int/lit8 v14, v12, 0x1

    .line 784
    .line 785
    invoke-direct {v13, v4, v14, v10}, Lfo/n;-><init>(Ljava/util/List;II)V

    .line 786
    .line 787
    .line 788
    iget-object v14, v5, Lfo/n;->c:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v14, v13, Lfo/n;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v14, v13, Lfo/n;->a:Ljava/util/List;

    .line 793
    .line 794
    const/4 v15, 0x0

    .line 795
    invoke-static {v14, v15}, Lfo/j;->b0(Ljava/util/List;Z)V

    .line 796
    .line 797
    .line 798
    iput-object v13, v0, Lfo/k;->c:Lfo/n;

    .line 799
    .line 800
    add-int/lit8 v10, v10, -0x1

    .line 801
    .line 802
    :goto_15
    if-lt v10, v12, :cond_26

    .line 803
    .line 804
    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    add-int/lit8 v10, v10, -0x1

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_25
    :goto_16
    add-int/lit8 v12, v12, -0x1

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_26
    iget-object v4, v5, Lfo/n;->a:Ljava/util/List;

    .line 814
    .line 815
    if-nez v4, :cond_27

    .line 816
    .line 817
    goto/16 :goto_1b

    .line 818
    .line 819
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    move v12, v10

    .line 824
    const/4 v10, -0x1

    .line 825
    const/4 v13, 0x0

    .line 826
    :goto_17
    if-ge v13, v12, :cond_2d

    .line 827
    .line 828
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    check-cast v14, Lfo/r;

    .line 833
    .line 834
    invoke-virtual {v14}, Lfo/r;->a()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_2c

    .line 839
    .line 840
    check-cast v14, Lfo/s;

    .line 841
    .line 842
    iget-object v14, v14, Lfo/s;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_2b

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-ge v10, v9, :cond_28

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_28
    const/4 v10, 0x5

    .line 858
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v10}, Lfo/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    if-eqz v14, :cond_29

    .line 867
    .line 868
    const-string v15, "format"

    .line 869
    .line 870
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v18

    .line 874
    if-eqz v18, :cond_29

    .line 875
    .line 876
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Ljava/lang/String;

    .line 881
    .line 882
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    const-string v14, "@"

    .line 887
    .line 888
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_2a

    .line 893
    .line 894
    const/4 v14, 0x1

    .line 895
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    :cond_2a
    iput-object v10, v0, Lfo/k;->e:Ljava/lang/String;

    .line 900
    .line 901
    :goto_18
    move v10, v13

    .line 902
    goto :goto_19

    .line 903
    :cond_2b
    const-string v15, "./data"

    .line 904
    .line 905
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    if-eqz v14, :cond_2c

    .line 910
    .line 911
    move v12, v13

    .line 912
    :cond_2c
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_2d
    const/4 v13, -0x1

    .line 916
    if-ne v10, v13, :cond_2e

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_2e
    new-instance v6, Lfo/n;

    .line 920
    .line 921
    add-int/lit8 v9, v10, 0x1

    .line 922
    .line 923
    invoke-direct {v6, v4, v9, v12}, Lfo/n;-><init>(Ljava/util/List;II)V

    .line 924
    .line 925
    .line 926
    iget-object v9, v0, Lfo/k;->b:Ljava/lang/String;

    .line 927
    .line 928
    if-nez v9, :cond_31

    .line 929
    .line 930
    iget-object v9, v0, Lfo/k;->c:Lfo/n;

    .line 931
    .line 932
    if-nez v9, :cond_31

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-interface {v4, v15, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {v9, v15}, Lfo/j;->b0(Ljava/util/List;Z)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-ge v12, v9, :cond_2f

    .line 947
    .line 948
    add-int/lit8 v9, v12, 0x1

    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    invoke-interface {v4, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-static {v9, v15}, Lfo/j;->b0(Ljava/util/List;Z)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    :cond_2f
    add-int/lit8 v12, v12, -0x1

    .line 965
    .line 966
    :goto_1a
    if-lt v12, v10, :cond_30

    .line 967
    .line 968
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    add-int/lit8 v12, v12, -0x1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_30
    iput-object v5, v0, Lfo/k;->c:Lfo/n;

    .line 975
    .line 976
    :cond_31
    move-object v5, v6

    .line 977
    :goto_1b
    iget-object v4, v0, Lfo/k;->e:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_45

    .line 984
    .line 985
    iget-object v2, v5, Lfo/n;->a:Ljava/util/List;

    .line 986
    .line 987
    if-nez v2, :cond_32

    .line 988
    .line 989
    goto/16 :goto_26

    .line 990
    .line 991
    :cond_32
    const/4 v4, 0x0

    .line 992
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-ge v4, v6, :cond_48

    .line 997
    .line 998
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lfo/r;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lfo/r;->a()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_44

    .line 1009
    .line 1010
    check-cast v6, Lfo/s;

    .line 1011
    .line 1012
    iget-object v6, v6, Lfo/s;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    const-string v10, "="

    .line 1019
    .line 1020
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    const/16 v10, 0x3d

    .line 1025
    .line 1026
    if-eqz v9, :cond_3f

    .line 1027
    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    move v12, v4

    .line 1035
    :goto_1d
    if-ge v12, v9, :cond_3a

    .line 1036
    .line 1037
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, Lfo/r;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Lfo/r;->a()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_39

    .line 1048
    .line 1049
    check-cast v13, Lfo/s;

    .line 1050
    .line 1051
    iget-object v13, v13, Lfo/s;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-gez v14, :cond_33

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    const/4 v7, 0x1

    .line 1065
    if-ne v15, v7, :cond_34

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    move v15, v10

    .line 1073
    const/4 v13, 0x0

    .line 1074
    :goto_1e
    if-ge v13, v14, :cond_37

    .line 1075
    .line 1076
    aget-char v15, v7, v13

    .line 1077
    .line 1078
    const/16 v10, 0x2e

    .line 1079
    .line 1080
    if-eq v15, v10, :cond_36

    .line 1081
    .line 1082
    const/16 v10, 0x7c

    .line 1083
    .line 1084
    if-eq v15, v10, :cond_36

    .line 1085
    .line 1086
    const/16 v10, 0x3a

    .line 1087
    .line 1088
    if-eq v15, v10, :cond_36

    .line 1089
    .line 1090
    const/16 v10, 0x28

    .line 1091
    .line 1092
    if-ne v15, v10, :cond_35

    .line 1093
    .line 1094
    goto :goto_1f

    .line 1095
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1096
    .line 1097
    const/16 v10, 0x3d

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_36
    :goto_1f
    const/4 v15, 0x0

    .line 1101
    :cond_37
    if-nez v15, :cond_38

    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_38
    :goto_20
    move v9, v12

    .line 1105
    goto :goto_22

    .line 1106
    :cond_39
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 1107
    .line 1108
    const/16 v7, 0x20

    .line 1109
    .line 1110
    const/16 v10, 0x3d

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_3a
    :goto_22
    new-instance v7, Lfo/n;

    .line 1114
    .line 1115
    invoke-direct {v7, v2, v4, v9}, Lfo/n;-><init>(Ljava/util/List;II)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v5, Lfo/n;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v4, v7, Lfo/n;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v13, 0x1

    .line 1123
    const/4 v15, 0x0

    .line 1124
    invoke-static {v13, v15, v6}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-eqz v4, :cond_3c

    .line 1129
    .line 1130
    iget-object v6, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1131
    .line 1132
    if-nez v6, :cond_3b

    .line 1133
    .line 1134
    new-instance v6, Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iput-object v6, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1140
    .line 1141
    :cond_3b
    iget-object v6, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1142
    .line 1143
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-ge v9, v4, :cond_3d

    .line 1151
    .line 1152
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lfo/r;

    .line 1157
    .line 1158
    iget-object v4, v4, Lfo/r;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v6, "{=}"

    .line 1161
    .line 1162
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_3d

    .line 1167
    .line 1168
    add-int/lit8 v9, v9, 0x1

    .line 1169
    .line 1170
    :cond_3d
    move v4, v9

    .line 1171
    const/4 v13, -0x1

    .line 1172
    const/16 v14, 0x20

    .line 1173
    .line 1174
    :cond_3e
    :goto_23
    const/16 v17, 0x1

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_3f
    move v7, v10

    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    const/4 v13, -0x1

    .line 1183
    if-le v7, v13, :cond_41

    .line 1184
    .line 1185
    const/4 v15, 0x0

    .line 1186
    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    add-int/lit8 v10, v7, 0x1

    .line 1195
    .line 1196
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    const/16 v14, 0x20

    .line 1205
    .line 1206
    if-ne v12, v14, :cond_40

    .line 1207
    .line 1208
    add-int/lit8 v7, v7, -0x1

    .line 1209
    .line 1210
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-ne v6, v14, :cond_40

    .line 1215
    .line 1216
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    :cond_40
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    goto :goto_24

    .line 1225
    :cond_41
    const/16 v14, 0x20

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    :goto_24
    if-eqz v9, :cond_3e

    .line 1229
    .line 1230
    const/16 v16, 0x0

    .line 1231
    .line 1232
    aget-object v6, v9, v16

    .line 1233
    .line 1234
    const/16 v17, 0x1

    .line 1235
    .line 1236
    aget-object v7, v9, v17

    .line 1237
    .line 1238
    iget-object v9, v5, Lfo/n;->c:Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v6, :cond_3e

    .line 1241
    .line 1242
    if-nez v7, :cond_42

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_42
    invoke-static {v7, v9}, Lfo/n;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    iget-object v9, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1250
    .line 1251
    if-nez v9, :cond_43

    .line 1252
    .line 1253
    new-instance v9, Ljava/util/HashMap;

    .line 1254
    .line 1255
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-object v9, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1259
    .line 1260
    :cond_43
    iget-object v9, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1261
    .line 1262
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_23

    .line 1266
    :cond_44
    move v14, v7

    .line 1267
    const/4 v13, -0x1

    .line 1268
    goto :goto_23

    .line 1269
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1270
    .line 1271
    move v7, v14

    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :cond_45
    iget-object v2, v0, Lfo/k;->e:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v4, "json-strict"

    .line 1277
    .line 1278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_46

    .line 1283
    .line 1284
    invoke-virtual {v0, v5}, Lfo/k;->Z(Lfo/n;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_26

    .line 1288
    :cond_46
    iget-object v2, v0, Lfo/k;->e:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v4, "json"

    .line 1291
    .line 1292
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_47

    .line 1297
    .line 1298
    invoke-virtual {v0, v5}, Lfo/k;->Y(Lfo/n;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_26

    .line 1302
    :cond_47
    iget-object v2, v0, Lfo/k;->e:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v4, "xml"

    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_48

    .line 1311
    .line 1312
    const/4 v9, 0x0

    .line 1313
    iput-object v9, v5, Lfo/n;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    new-instance v2, Lio/d;

    .line 1316
    .line 1317
    const/4 v13, 0x1

    .line 1318
    invoke-virtual {v5, v13}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-direct {v2, v4}, Lio/d;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, Lfo/k;->b0(Lio/d;)Ljava/util/HashMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iput-object v2, v0, Lfo/k;->d:Ljava/util/Map;

    .line 1330
    .line 1331
    :cond_48
    :goto_26
    iput-object v0, v11, Lfo/o;->m:Lcom/facebook/login/w;

    .line 1332
    .line 1333
    :cond_49
    :goto_27
    invoke-interface {v1, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v11, Lfo/o;->m:Lcom/facebook/login/w;

    .line 1337
    .line 1338
    if-eqz v0, :cond_4e

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/facebook/login/w;->b()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_4e

    .line 1345
    .line 1346
    add-int/lit8 v0, v3, -0x1

    .line 1347
    .line 1348
    invoke-static {v1, v11, v0}, Lfo/n;->j(Ljava/util/List;Lfo/o;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const/4 v2, 0x2

    .line 1353
    if-eq v0, v2, :cond_4e

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-gt v0, v8, :cond_4a

    .line 1360
    .line 1361
    goto/16 :goto_29

    .line 1362
    .line 1363
    :cond_4a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lfo/r;

    .line 1368
    .line 1369
    :goto_28
    instance-of v2, v0, Lfo/p;

    .line 1370
    .line 1371
    if-eqz v2, :cond_4d

    .line 1372
    .line 1373
    iget-object v0, v0, Lfo/r;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/16 v17, 0x1

    .line 1380
    .line 1381
    add-int/lit8 v2, v2, -0x1

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    const/16 v2, 0x7d

    .line 1388
    .line 1389
    if-eq v0, v2, :cond_4b

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-gt v0, v8, :cond_4c

    .line 1399
    .line 1400
    goto :goto_29

    .line 1401
    :cond_4c
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lfo/r;

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_4d
    iget-boolean v2, v0, Lfo/r;->b:Z

    .line 1409
    .line 1410
    if-eqz v2, :cond_4e

    .line 1411
    .line 1412
    iget-object v2, v0, Lfo/r;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    sget-object v4, Lfo/n;->i:Ljava/util/regex/Pattern;

    .line 1415
    .line 1416
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_4e

    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    const/4 v15, 0x0

    .line 1431
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-nez v5, :cond_4e

    .line 1444
    .line 1445
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    iput-object v5, v0, Lfo/r;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v5, v11, Lfo/o;->l:Lfo/s;

    .line 1461
    .line 1462
    iget-object v6, v5, Lfo/r;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    const/4 v15, 0x0

    .line 1472
    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v5, Lfo/r;->a:Ljava/lang/String;

    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :cond_4e
    :goto_29
    const/4 v15, 0x0

    .line 1487
    :goto_2a
    const/4 v13, 0x1

    .line 1488
    goto :goto_2b

    .line 1489
    :cond_4f
    const/4 v15, 0x0

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v2, "[ERROR in template! "

    .line 1493
    .line 1494
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7}, Lcom/facebook/login/w;->h()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v2, " block with no matching end marker! ]"

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    new-instance v2, Lfo/q;

    .line 1514
    .line 1515
    invoke-direct {v2, v0}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v13, 0x1

    .line 1519
    iput-boolean v13, v2, Lfo/r;->b:Z

    .line 1520
    .line 1521
    invoke-interface {v1, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    move v3, v8

    .line 1525
    goto :goto_2b

    .line 1526
    :cond_50
    move v13, v6

    .line 1527
    const/4 v15, 0x0

    .line 1528
    :goto_2b
    add-int/2addr v3, v13

    .line 1529
    move-object/from16 v0, p0

    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_51
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfo/r;

    .line 20
    .line 21
    instance-of v0, v0, Lfo/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lfo/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, -0x1

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v3, :cond_52

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gez v7, :cond_d

    .line 34
    .line 35
    add-int/lit8 v2, v6, 0x1

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move/from16 v21, v2

    .line 46
    .line 47
    const/16 v2, 0x7b

    .line 48
    .line 49
    if-ne v5, v2, :cond_c

    .line 50
    .line 51
    const-string v2, "~$%^./!*=+_"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move/from16 v22, v8

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-le v5, v8, :cond_b

    .line 61
    .line 62
    const/16 v5, 0x24

    .line 63
    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v5, v6, 0x2

    .line 71
    .line 72
    if-lt v5, v8, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move/from16 v23, v9

    .line 81
    .line 82
    const/16 v9, 0x2e

    .line 83
    .line 84
    if-eq v5, v9, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x28

    .line 87
    .line 88
    if-eq v5, v9, :cond_5

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    if-eq v5, v9, :cond_5

    .line 93
    .line 94
    const/16 v9, 0x24

    .line 95
    .line 96
    if-ne v5, v9, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v5, v6, 0x3

    .line 100
    .line 101
    if-ge v5, v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v9, 0x28

    .line 108
    .line 109
    if-ne v5, v9, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v5, 0x25

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move/from16 v20, v3

    .line 116
    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_6
    move/from16 v23, v9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    if-ne v4, v5, :cond_a

    .line 123
    .line 124
    add-int/lit8 v4, v6, 0x2

    .line 125
    .line 126
    if-ne v4, v3, :cond_7

    .line 127
    .line 128
    goto/16 :goto_1f

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v15, v4

    .line 135
    move v14, v5

    .line 136
    :goto_4
    if-ge v15, v3, :cond_8

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v8, -0x1

    .line 156
    if-le v2, v8, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v15, 0x1

    .line 159
    .line 160
    move/from16 v20, v3

    .line 161
    .line 162
    move v7, v6

    .line 163
    move v6, v15

    .line 164
    move/from16 v8, v22

    .line 165
    .line 166
    move/from16 v9, v23

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    move v15, v2

    .line 172
    goto/16 :goto_1e

    .line 173
    .line 174
    :cond_9
    move/from16 v20, v3

    .line 175
    .line 176
    move v7, v6

    .line 177
    move v6, v15

    .line 178
    move/from16 v8, v22

    .line 179
    .line 180
    move/from16 v9, v23

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v14, 0x2e

    .line 184
    .line 185
    :goto_5
    const/16 v17, 0x1

    .line 186
    .line 187
    goto/16 :goto_1e

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v15, v6, 0x2

    .line 190
    .line 191
    move/from16 v20, v3

    .line 192
    .line 193
    move v14, v4

    .line 194
    move v7, v6

    .line 195
    move/from16 v6, v21

    .line 196
    .line 197
    :goto_6
    move/from16 v8, v22

    .line 198
    .line 199
    move/from16 v9, v23

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    :goto_7
    move/from16 v23, v9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    move/from16 v22, v8

    .line 207
    .line 208
    move/from16 v23, v9

    .line 209
    .line 210
    const/16 v2, 0x5f

    .line 211
    .line 212
    if-ne v5, v2, :cond_5

    .line 213
    .line 214
    const/16 v2, 0x5b

    .line 215
    .line 216
    if-ne v4, v2, :cond_5

    .line 217
    .line 218
    move/from16 v20, v3

    .line 219
    .line 220
    move v7, v6

    .line 221
    move/from16 v6, v21

    .line 222
    .line 223
    move/from16 v9, v23

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move/from16 v22, v8

    .line 228
    .line 229
    move/from16 v23, v9

    .line 230
    .line 231
    if-eqz v22, :cond_10

    .line 232
    .line 233
    const/16 v2, 0x5d

    .line 234
    .line 235
    if-ne v5, v2, :cond_10

    .line 236
    .line 237
    rem-int/lit8 v2, v10, 0x2

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 242
    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 251
    .line 252
    :cond_e
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 253
    .line 254
    iput-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 255
    .line 256
    if-ge v11, v7, :cond_f

    .line 257
    .line 258
    new-instance v2, Lfo/r;

    .line 259
    .line 260
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v2, v4}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    iput-boolean v4, v2, Lfo/r;->b:Z

    .line 269
    .line 270
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    add-int/lit8 v11, v6, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v7, v7, 0x2

    .line 282
    .line 283
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lfo/t;

    .line 288
    .line 289
    invoke-direct {v5, v2, v4}, Lfo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    move/from16 v9, v23

    .line 300
    .line 301
    const/4 v7, -0x1

    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    const/16 v2, 0x7d

    .line 305
    .line 306
    if-ne v5, v2, :cond_47

    .line 307
    .line 308
    if-nez v23, :cond_5

    .line 309
    .line 310
    rem-int/lit8 v2, v10, 0x2

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    const/16 v2, 0x7e

    .line 315
    .line 316
    const/16 v5, 0x5e

    .line 317
    .line 318
    if-eqz v13, :cond_18

    .line 319
    .line 320
    const-string v4, "/literal"

    .line 321
    .line 322
    const/16 v9, 0x2e

    .line 323
    .line 324
    if-ne v14, v9, :cond_12

    .line 325
    .line 326
    sub-int v9, v6, v7

    .line 327
    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    if-le v9, v8, :cond_12

    .line 331
    .line 332
    add-int/lit8 v2, v7, 0x1

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v5, 0x25

    .line 339
    .line 340
    if-ne v2, v5, :cond_17

    .line 341
    .line 342
    add-int/lit8 v2, v6, -0x1

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ne v8, v5, :cond_11

    .line 349
    .line 350
    add-int/lit8 v2, v6, -0x2

    .line 351
    .line 352
    :cond_11
    add-int/lit8 v7, v7, 0x2

    .line 353
    .line 354
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v5, "endliteral"

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_16

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    if-ne v14, v5, :cond_13

    .line 378
    .line 379
    add-int/lit8 v2, v6, -0x2

    .line 380
    .line 381
    if-ne v7, v2, :cond_17

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    if-ne v14, v2, :cond_15

    .line 385
    .line 386
    add-int/lit8 v2, v6, -0x3

    .line 387
    .line 388
    if-ne v7, v2, :cond_14

    .line 389
    .line 390
    add-int/lit8 v2, v6, -0x1

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v9, 0x2e

    .line 397
    .line 398
    if-ne v2, v9, :cond_14

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    add-int/lit8 v2, v6, -0xb

    .line 402
    .line 403
    if-ne v7, v2, :cond_17

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x3

    .line 406
    .line 407
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    add-int/lit8 v2, v6, -0x9

    .line 419
    .line 420
    if-ne v7, v2, :cond_17

    .line 421
    .line 422
    const/16 v2, 0x2f

    .line 423
    .line 424
    if-ne v14, v2, :cond_17

    .line 425
    .line 426
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    :cond_16
    :goto_8
    add-int/lit8 v2, v6, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Lfo/r;

    .line 445
    .line 446
    invoke-direct {v5, v4}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    iput-boolean v4, v5, Lfo/r;->b:Z

    .line 451
    .line 452
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move v11, v2

    .line 458
    const/4 v13, 0x0

    .line 459
    :cond_17
    move/from16 v20, v3

    .line 460
    .line 461
    :goto_9
    move/from16 v8, v22

    .line 462
    .line 463
    move/from16 v9, v23

    .line 464
    .line 465
    const/4 v7, -0x1

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_18
    const/16 v8, 0x21

    .line 469
    .line 470
    if-ne v14, v8, :cond_25

    .line 471
    .line 472
    add-int/lit8 v2, v6, -0x1

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/lit8 v4, v6, -0x2

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/16 v5, 0x2d

    .line 485
    .line 486
    if-ne v2, v5, :cond_24

    .line 487
    .line 488
    if-ne v4, v5, :cond_24

    .line 489
    .line 490
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 491
    .line 492
    if-nez v2, :cond_19

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 500
    .line 501
    :cond_19
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 502
    .line 503
    iput-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    if-ge v11, v7, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v8, -0x1

    .line 518
    if-le v5, v8, :cond_1a

    .line 519
    .line 520
    add-int/2addr v5, v11

    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    move v5, v11

    .line 527
    goto :goto_a

    .line 528
    :cond_1b
    const/4 v8, -0x1

    .line 529
    move v5, v11

    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_a
    if-eq v5, v7, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_20

    .line 546
    .line 547
    :cond_1c
    add-int/lit8 v9, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->indexOf(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-gez v2, :cond_1d

    .line 554
    .line 555
    move v2, v3

    .line 556
    :cond_1d
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_20

    .line 569
    .line 570
    if-ge v5, v7, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move v7, v5

    .line 577
    :cond_1e
    if-ne v2, v3, :cond_1f

    .line 578
    .line 579
    add-int/lit8 v2, v2, -0x1

    .line 580
    .line 581
    :cond_1f
    move v6, v2

    .line 582
    :cond_20
    if-eqz v4, :cond_21

    .line 583
    .line 584
    new-instance v2, Lfo/r;

    .line 585
    .line 586
    invoke-direct {v2, v4}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    iput-boolean v4, v2, Lfo/r;->b:Z

    .line 591
    .line 592
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_21
    add-int/lit8 v11, v6, 0x1

    .line 598
    .line 599
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v4, v0, Lfo/n;->c:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v4, :cond_23

    .line 606
    .line 607
    iget-object v4, v0, Lfo/n;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_23

    .line 614
    .line 615
    const-string v4, "{!--@ORIGIN:"

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_23

    .line 622
    .line 623
    const-string v4, "@"

    .line 624
    .line 625
    const/16 v5, 0xc

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-gez v4, :cond_22

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    :cond_22
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v0, Lfo/n;->c:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_23
    new-instance v4, Lfo/p;

    .line 645
    .line 646
    invoke-direct {v4, v2}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_b
    move v2, v6

    .line 655
    move v6, v8

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_24
    const/4 v8, -0x1

    .line 660
    move v2, v6

    .line 661
    move v6, v7

    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    :goto_c
    move/from16 v20, v3

    .line 665
    .line 666
    move v7, v6

    .line 667
    move/from16 v8, v22

    .line 668
    .line 669
    move/from16 v9, v23

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    move v6, v2

    .line 674
    goto/16 :goto_1e

    .line 675
    .line 676
    :cond_25
    iget-object v8, v0, Lfo/n;->a:Ljava/util/List;

    .line 677
    .line 678
    if-nez v8, :cond_26

    .line 679
    .line 680
    new-instance v8, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v8, v0, Lfo/n;->a:Ljava/util/List;

    .line 686
    .line 687
    :cond_26
    iget-object v8, v0, Lfo/n;->a:Ljava/util/List;

    .line 688
    .line 689
    iput-object v8, v0, Lfo/n;->a:Ljava/util/List;

    .line 690
    .line 691
    if-ge v11, v7, :cond_27

    .line 692
    .line 693
    new-instance v8, Lfo/r;

    .line 694
    .line 695
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-direct {v8, v11}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    iput-boolean v11, v8, Lfo/r;->b:Z

    .line 704
    .line 705
    const/16 v24, 0x2

    .line 706
    .line 707
    iget-object v9, v0, Lfo/n;->a:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_27
    const/4 v11, 0x1

    .line 714
    const/16 v24, 0x2

    .line 715
    .line 716
    :goto_d
    add-int/lit8 v8, v6, 0x1

    .line 717
    .line 718
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/16 v11, 0x25

    .line 727
    .line 728
    if-ne v4, v11, :cond_29

    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    add-int/lit8 v4, v4, -0x2

    .line 735
    .line 736
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-ne v4, v11, :cond_28

    .line 741
    .line 742
    add-int/lit8 v4, v6, -0x1

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_28
    move v4, v6

    .line 746
    :goto_e
    if-le v4, v7, :cond_2a

    .line 747
    .line 748
    sub-int v11, v4, v7

    .line 749
    .line 750
    const/16 v17, 0x1

    .line 751
    .line 752
    add-int/lit8 v11, v11, -0x1

    .line 753
    .line 754
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_2a

    .line 763
    .line 764
    add-int/lit8 v4, v4, -0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_29
    move v4, v6

    .line 768
    :cond_2a
    const-string v11, "./"

    .line 769
    .line 770
    if-eq v14, v2, :cond_2b

    .line 771
    .line 772
    const/16 v2, 0x24

    .line 773
    .line 774
    if-ne v14, v2, :cond_2c

    .line 775
    .line 776
    :cond_2b
    move/from16 v20, v3

    .line 777
    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :cond_2c
    const/4 v2, 0x3

    .line 781
    if-eq v14, v5, :cond_2d

    .line 782
    .line 783
    const/16 v5, 0x2e

    .line 784
    .line 785
    if-ne v14, v5, :cond_2e

    .line 786
    .line 787
    :cond_2d
    move/from16 v20, v3

    .line 788
    .line 789
    goto/16 :goto_16

    .line 790
    .line 791
    :cond_2e
    const/16 v5, 0x2f

    .line 792
    .line 793
    if-ne v14, v5, :cond_2f

    .line 794
    .line 795
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v4, Lfo/s;

    .line 800
    .line 801
    invoke-static {v11, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_f
    move/from16 v20, v3

    .line 809
    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    :cond_2f
    const/16 v5, 0x2a

    .line 813
    .line 814
    if-ne v14, v5, :cond_32

    .line 815
    .line 816
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-ne v11, v2, :cond_30

    .line 821
    .line 822
    new-instance v4, Lfo/s;

    .line 823
    .line 824
    const-string v2, "./exec"

    .line 825
    .line 826
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_30
    add-int/lit8 v2, v4, -0x1

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ne v2, v5, :cond_31

    .line 837
    .line 838
    add-int/lit8 v4, v4, -0x1

    .line 839
    .line 840
    :cond_31
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v4, Lfo/s;

    .line 849
    .line 850
    const-string v5, ".exec "

    .line 851
    .line 852
    const-string v11, " original"

    .line 853
    .line 854
    invoke-static {v5, v2, v11}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_32
    const/16 v5, 0x3d

    .line 863
    .line 864
    if-ne v14, v5, :cond_34

    .line 865
    .line 866
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-ne v4, v2, :cond_33

    .line 871
    .line 872
    new-instance v4, Lfo/s;

    .line 873
    .line 874
    const-string v2, "="

    .line 875
    .line 876
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_33
    move/from16 v20, v3

    .line 881
    .line 882
    goto/16 :goto_15

    .line 883
    .line 884
    :cond_34
    const/16 v5, 0x5f

    .line 885
    .line 886
    if-ne v14, v5, :cond_3c

    .line 887
    .line 888
    sget v4, Lfo/i;->c:I

    .line 889
    .line 890
    const-string v4, "]"

    .line 891
    .line 892
    invoke-virtual {v9, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-gez v4, :cond_35

    .line 897
    .line 898
    new-instance v4, Lfo/t;

    .line 899
    .line 900
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v4, v9, v2}, Lfo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_35
    add-int/lit8 v5, v4, 0x1

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    const-string v2, "}"

    .line 915
    .line 916
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_36

    .line 921
    .line 922
    add-int/lit8 v11, v11, -0x1

    .line 923
    .line 924
    :cond_36
    const-string v2, "{%"

    .line 925
    .line 926
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_3a

    .line 931
    .line 932
    const/16 v19, 0x4

    .line 933
    .line 934
    :goto_10
    add-int/lit8 v2, v19, -0x2

    .line 935
    .line 936
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_37

    .line 945
    .line 946
    add-int/lit8 v19, v19, 0x1

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_37
    add-int/lit8 v2, v11, -0x1

    .line 950
    .line 951
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move/from16 v20, v3

    .line 956
    .line 957
    const/16 v3, 0x25

    .line 958
    .line 959
    if-ne v2, v3, :cond_38

    .line 960
    .line 961
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 962
    .line 963
    :cond_38
    add-int/lit8 v2, v11, -0x1

    .line 964
    .line 965
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_39

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_39
    move/from16 v2, v19

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_3a
    move/from16 v20, v3

    .line 980
    .line 981
    const/4 v2, 0x3

    .line 982
    :goto_12
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move/from16 v18, v5

    .line 987
    .line 988
    const/16 v5, 0x2c

    .line 989
    .line 990
    if-ne v3, v5, :cond_3b

    .line 991
    .line 992
    add-int/lit8 v5, v4, 0x2

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_3b
    move/from16 v5, v18

    .line 996
    .line 997
    :goto_13
    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v4, Lfo/t;

    .line 1006
    .line 1007
    invoke-direct {v4, v9, v2}, Lfo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v3, :cond_45

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-lez v2, :cond_45

    .line 1021
    .line 1022
    const-string v2, " *, *"

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iput-object v2, v4, Lfo/t;->d:[Ljava/lang/String;

    .line 1029
    .line 1030
    goto/16 :goto_19

    .line 1031
    .line 1032
    :cond_3c
    move/from16 v20, v3

    .line 1033
    .line 1034
    const/16 v2, 0x2b

    .line 1035
    .line 1036
    if-ne v14, v2, :cond_3f

    .line 1037
    .line 1038
    const-string v2, "{+("

    .line 1039
    .line 1040
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_3e

    .line 1045
    .line 1046
    const-string v2, "+("

    .line 1047
    .line 1048
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    sub-int v3, v15, v7

    .line 1053
    .line 1054
    if-ne v2, v3, :cond_3d

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, ".include "

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v4, Lfo/s;

    .line 1076
    .line 1077
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_19

    .line 1081
    .line 1082
    :cond_3e
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v3, ".includeIf("

    .line 1085
    .line 1086
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v3, v15, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v4, Lfo/s;

    .line 1103
    .line 1104
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_19

    .line 1108
    .line 1109
    :cond_3f
    const/16 v5, 0x25

    .line 1110
    .line 1111
    if-ne v14, v5, :cond_40

    .line 1112
    .line 1113
    new-instance v4, Lfo/r;

    .line 1114
    .line 1115
    invoke-direct {v4, v9}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v11, 0x1

    .line 1119
    iput-boolean v11, v4, Lfo/r;->b:Z

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_40
    :goto_15
    new-instance v4, Lfo/r;

    .line 1123
    .line 1124
    invoke-direct {v4, v9}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :goto_16
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "literal"

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-nez v3, :cond_43

    .line 1139
    .line 1140
    const-string v3, "^"

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_41

    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :cond_41
    const-string v3, "end"

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_42

    .line 1156
    .line 1157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v4, "/"

    .line 1160
    .line 1161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v4, 0x3

    .line 1165
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_42
    new-instance v4, Lfo/s;

    .line 1177
    .line 1178
    const-string v3, "."

    .line 1179
    .line 1180
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_43
    :goto_17
    const/4 v4, 0x0

    .line 1189
    goto :goto_19

    .line 1190
    :goto_18
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const-string v3, ".end"

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_44

    .line 1201
    .line 1202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v4, 0x4

    .line 1208
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :cond_44
    new-instance v4, Lfo/s;

    .line 1220
    .line 1221
    invoke-direct {v4, v9, v2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_45
    :goto_19
    if-eqz v4, :cond_46

    .line 1225
    .line 1226
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move v7, v8

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_46
    const/4 v13, 0x1

    .line 1234
    :goto_1a
    move v11, v7

    .line 1235
    goto/16 :goto_9

    .line 1236
    .line 1237
    :cond_47
    move/from16 v20, v3

    .line 1238
    .line 1239
    const/16 v2, 0x2f

    .line 1240
    .line 1241
    const/16 v24, 0x2

    .line 1242
    .line 1243
    if-ne v5, v2, :cond_4f

    .line 1244
    .line 1245
    rem-int/lit8 v2, v10, 0x2

    .line 1246
    .line 1247
    if-nez v2, :cond_4f

    .line 1248
    .line 1249
    if-lez v12, :cond_49

    .line 1250
    .line 1251
    add-int/lit8 v12, v12, -0x1

    .line 1252
    .line 1253
    const/4 v4, 0x1

    .line 1254
    move/from16 v17, v4

    .line 1255
    .line 1256
    move/from16 v8, v22

    .line 1257
    .line 1258
    if-ge v12, v4, :cond_48

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    goto :goto_1e

    .line 1262
    :cond_48
    move/from16 v9, v23

    .line 1263
    .line 1264
    goto :goto_1e

    .line 1265
    :cond_49
    add-int/lit8 v2, v6, -0x1

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    add-int/lit8 v3, v6, -0x2

    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    const/16 v4, 0x73

    .line 1278
    .line 1279
    if-ne v2, v4, :cond_4a

    .line 1280
    .line 1281
    const/16 v4, 0x7c

    .line 1282
    .line 1283
    if-ne v3, v4, :cond_4a

    .line 1284
    .line 1285
    move/from16 v12, v24

    .line 1286
    .line 1287
    const/4 v9, 0x1

    .line 1288
    goto :goto_1c

    .line 1289
    :cond_4a
    const/16 v4, 0x6d

    .line 1290
    .line 1291
    const/16 v5, 0x2c

    .line 1292
    .line 1293
    if-ne v2, v4, :cond_4c

    .line 1294
    .line 1295
    if-eq v3, v5, :cond_4b

    .line 1296
    .line 1297
    const/16 v9, 0x28

    .line 1298
    .line 1299
    if-ne v3, v9, :cond_4d

    .line 1300
    .line 1301
    :cond_4b
    :goto_1b
    const/4 v9, 0x1

    .line 1302
    const/4 v12, 0x1

    .line 1303
    goto :goto_1c

    .line 1304
    :cond_4c
    const/16 v9, 0x28

    .line 1305
    .line 1306
    :cond_4d
    if-eq v2, v5, :cond_4b

    .line 1307
    .line 1308
    if-ne v2, v9, :cond_4e

    .line 1309
    .line 1310
    const/16 v2, 0x68

    .line 1311
    .line 1312
    if-ne v3, v2, :cond_4e

    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_4e
    move/from16 v9, v23

    .line 1316
    .line 1317
    :goto_1c
    move/from16 v8, v22

    .line 1318
    .line 1319
    goto/16 :goto_5

    .line 1320
    .line 1321
    :cond_4f
    const/16 v2, 0x5c

    .line 1322
    .line 1323
    if-ne v5, v2, :cond_51

    .line 1324
    .line 1325
    add-int/lit8 v10, v10, 0x1

    .line 1326
    .line 1327
    :cond_50
    :goto_1d
    move/from16 v8, v22

    .line 1328
    .line 1329
    move/from16 v9, v23

    .line 1330
    .line 1331
    goto/16 :goto_5

    .line 1332
    .line 1333
    :cond_51
    if-lez v10, :cond_50

    .line 1334
    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1338
    .line 1339
    move/from16 v3, v20

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_52
    :goto_1f
    iget-object v2, v0, Lfo/n;->a:Ljava/util/List;

    .line 1344
    .line 1345
    if-nez v2, :cond_53

    .line 1346
    .line 1347
    iput-object v1, v0, Lfo/n;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_53
    if-eqz v16, :cond_54

    .line 1351
    .line 1352
    new-instance v2, Lfo/p;

    .line 1353
    .line 1354
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-direct {v2, v1}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v0, Lfo/n;->a:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-ge v11, v2, :cond_55

    .line 1372
    .line 1373
    new-instance v2, Lfo/r;

    .line 1374
    .line 1375
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v2, v1}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v4, 0x1

    .line 1383
    iput-boolean v4, v2, Lfo/r;->b:Z

    .line 1384
    .line 1385
    iget-object v1, v0, Lfo/n;->a:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    :cond_55
    :goto_20
    iget-object v1, v0, Lfo/n;->a:Ljava/util/List;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lfo/n;->f(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    return-void
.end method

.method public final i(Ljava/io/StringWriter;Lfo/b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfo/r;

    .line 28
    .line 29
    iget-object v2, p0, Lfo/n;->c:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfo/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfo/r;

    .line 22
    .line 23
    iget-object v3, p0, Lfo/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v2, Lfo/r;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfo/r;

    .line 49
    .line 50
    instance-of v2, v1, Lfo/o;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    instance-of v1, v1, Lfo/q;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lfo/n;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfo/r;

    .line 80
    .line 81
    instance-of v3, v2, Lfo/o;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v2, Lfo/o;

    .line 86
    .line 87
    iget-object v3, v2, Lfo/o;->j:Lfo/s;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lfo/o;->k:Lfo/n;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfo/n;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lfo/o;->l:Lfo/s;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v3, v2, Lfo/q;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-object v0

    .line 117
    :cond_7
    iget-object v0, p0, Lfo/n;->a:Ljava/util/List;

    .line 118
    .line 119
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
