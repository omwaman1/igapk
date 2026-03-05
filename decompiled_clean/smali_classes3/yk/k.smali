.class public final Lyk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh4/d;

.field public static final d:Lh4/d;

.field public static final e:Lh4/d;

.field public static final f:Lh4/d;

.field public static final g:Lh4/d;


# instance fields
.field public final a:Le4/d;

.field public b:Lyk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyk/k;->c:Lh4/d;

    .line 9
    .line 10
    new-instance v0, Lh4/d;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyk/k;->d:Lh4/d;

    .line 18
    .line 19
    new-instance v0, Lh4/d;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyk/k;->e:Lh4/d;

    .line 27
    .line 28
    new-instance v0, Lh4/d;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyk/k;->f:Lh4/d;

    .line 36
    .line 37
    new-instance v0, Lh4/d;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyk/k;->g:Lh4/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Le4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/k;->a:Le4/d;

    .line 5
    .line 6
    new-instance p1, Lwk/n0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lwk/n0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljp/j;->a:Ljp/j;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfq/d0;->B(Ljp/i;Lsp/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lyk/k;Lh4/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk/d;

    .line 5
    .line 6
    sget-object v1, Lyk/k;->c:Lh4/d;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lyk/k;->d:Lh4/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v3, Lyk/k;->e:Lh4/d;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v4, Lyk/k;->f:Lh4/d;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v5, Lyk/k;->g:Lh4/d;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lyk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyk/k;->b:Lyk/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyk/k;->b:Lyk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lyk/d;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lyk/d;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Lh4/d;Ljava/lang/Object;Llp/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyk/i;

    .line 7
    .line 8
    iget v1, v0, Lyk/i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyk/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyk/i;-><init>(Lyk/k;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyk/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lyk/i;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lyk/k;->a:Le4/d;

    .line 54
    .line 55
    new-instance v2, Lyk/j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lyk/j;-><init>(Ljava/lang/Object;Lh4/d;Lyk/k;Ljp/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lyk/i;->c:I

    .line 62
    .line 63
    new-instance p1, Lh4/c;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, v2, v4, p2}, Lh4/c;-><init>(Lsp/e;Ljp/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1, v0}, Le4/d;->m(Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 80
    .line 81
    return-object p1
.end method
