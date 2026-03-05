.class public final Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lmi/b;

.field public static final b:Lpj/b;

.field public static final c:Lpj/b;

.field public static final d:Lpj/b;

.field public static final e:Lpj/b;

.field public static final f:Lpj/b;

.field public static final g:Lpj/b;

.field public static final h:Lpj/b;

.field public static final i:Lpj/b;

.field public static final j:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/b;->a:Lmi/b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi/b;->b:Lpj/b;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmi/b;->c:Lpj/b;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmi/b;->d:Lpj/b;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmi/b;->e:Lpj/b;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmi/b;->f:Lpj/b;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmi/b;->g:Lpj/b;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmi/b;->h:Lpj/b;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lmi/b;->i:Lpj/b;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lmi/b;->j:Lpj/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmi/p1;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    check-cast p1, Lmi/d0;

    .line 6
    .line 7
    iget v0, p1, Lmi/d0;->a:I

    .line 8
    .line 9
    sget-object v1, Lmi/b;->b:Lpj/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/b;->c:Lpj/b;

    .line 15
    .line 16
    iget-object v1, p1, Lmi/d0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmi/b;->d:Lpj/b;

    .line 22
    .line 23
    iget v1, p1, Lmi/d0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmi/b;->e:Lpj/b;

    .line 29
    .line 30
    iget v1, p1, Lmi/d0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lmi/b;->f:Lpj/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lmi/d0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->d(Lpj/b;J)Lpj/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmi/b;->g:Lpj/b;

    .line 43
    .line 44
    iget-wide v1, p1, Lmi/d0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->d(Lpj/b;J)Lpj/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lmi/b;->h:Lpj/b;

    .line 50
    .line 51
    iget-wide v1, p1, Lmi/d0;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->d(Lpj/b;J)Lpj/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lmi/b;->i:Lpj/b;

    .line 57
    .line 58
    iget-object v1, p1, Lmi/d0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lmi/b;->j:Lpj/b;

    .line 64
    .line 65
    iget-object p1, p1, Lmi/d0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 68
    .line 69
    .line 70
    return-void
.end method
