.class public final Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lwk/e;

.field public static final b:Lpj/b;

.field public static final c:Lpj/b;

.field public static final d:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk/e;->a:Lwk/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwk/e;->b:Lpj/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwk/e;->c:Lpj/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwk/e;->d:Lpj/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwk/j;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    sget-object v0, Lwk/e;->b:Lpj/b;

    .line 6
    .line 7
    iget-object v1, p1, Lwk/j;->a:Lwk/i;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwk/e;->c:Lpj/b;

    .line 13
    .line 14
    iget-object v1, p1, Lwk/j;->b:Lwk/i;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwk/e;->d:Lpj/b;

    .line 20
    .line 21
    iget-wide v1, p1, Lwk/j;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lpj/d;->a(Lpj/b;D)Lpj/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
