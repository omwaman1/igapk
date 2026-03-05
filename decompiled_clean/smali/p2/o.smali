.class public final Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp2/n;


# instance fields
.field public final a:Le8/g;

.field public final b:Lkq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfq/x;->a:Lfq/x;

    .line 2
    .line 3
    new-instance v1, Lp2/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljp/a;-><init>(Ljp/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp2/o;->c:Lp2/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le8/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/o;->a:Le8/g;

    .line 5
    .line 6
    sget-object p1, Lp2/o;->c:Lp2/n;

    .line 7
    .line 8
    sget-object v0, Lt2/g;->a:Lgq/d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljp/j;->a:Ljp/j;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lfq/u1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lfq/f1;-><init>(Lfq/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp2/o;->b:Lkq/c;

    .line 35
    .line 36
    return-void
.end method
