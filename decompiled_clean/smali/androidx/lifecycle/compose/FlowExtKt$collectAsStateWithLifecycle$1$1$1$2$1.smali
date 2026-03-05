.class final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liq/h;"
    }
.end annotation


# instance fields
.field final synthetic $$this$produceState:Lp0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2$1;->$$this$produceState:Lp0/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2$1;->$$this$produceState:Lp0/k1;

    .line 2
    .line 3
    check-cast p2, Lp0/l1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp0/l1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 9
    .line 10
    return-object p1
.end method
