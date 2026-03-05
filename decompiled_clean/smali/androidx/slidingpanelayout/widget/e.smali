.class public final Landroidx/slidingpanelayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg6/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lfq/s1;

.field public d:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lg6/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/e;->a:Lg6/b;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/e;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
