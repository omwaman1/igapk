.class public final Lmi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lmi/s;

.field public static final b:Lpj/b;

.field public static final c:Lpj/b;

.field public static final d:Lpj/b;

.field public static final e:Lpj/b;

.field public static final f:Lpj/b;

.field public static final g:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/s;->a:Lmi/s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi/s;->b:Lpj/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmi/s;->c:Lpj/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmi/s;->d:Lpj/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmi/s;->e:Lpj/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmi/s;->f:Lpj/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmi/s;->g:Lpj/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmi/e2;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    check-cast p1, Lmi/b1;

    .line 6
    .line 7
    iget-object v0, p1, Lmi/b1;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lmi/s;->b:Lpj/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/s;->c:Lpj/b;

    .line 15
    .line 16
    iget v1, p1, Lmi/b1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmi/s;->d:Lpj/b;

    .line 22
    .line 23
    iget-boolean v1, p1, Lmi/b1;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lpj/d;->f(Lpj/b;Z)Lpj/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmi/s;->e:Lpj/b;

    .line 29
    .line 30
    iget v1, p1, Lmi/b1;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lmi/s;->f:Lpj/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lmi/b1;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->d(Lpj/b;J)Lpj/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmi/s;->g:Lpj/b;

    .line 43
    .line 44
    iget-wide v1, p1, Lmi/b1;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->d(Lpj/b;J)Lpj/d;

    .line 47
    .line 48
    .line 49
    return-void
.end method
