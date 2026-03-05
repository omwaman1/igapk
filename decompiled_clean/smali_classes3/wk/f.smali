.class public final Lwk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lwk/f;

.field public static final b:Lpj/b;

.field public static final c:Lpj/b;

.field public static final d:Lpj/b;

.field public static final e:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk/f;->a:Lwk/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwk/f;->b:Lpj/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwk/f;->c:Lpj/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwk/f;->d:Lpj/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwk/f;->e:Lpj/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwk/s;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    sget-object v0, Lwk/f;->b:Lpj/b;

    .line 6
    .line 7
    iget-object v1, p1, Lwk/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwk/f;->c:Lpj/b;

    .line 13
    .line 14
    iget v1, p1, Lwk/s;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwk/f;->d:Lpj/b;

    .line 20
    .line 21
    iget v1, p1, Lwk/s;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lpj/d;->b(Lpj/b;I)Lpj/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lwk/f;->e:Lpj/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Lwk/s;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lpj/d;->f(Lpj/b;Z)Lpj/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
