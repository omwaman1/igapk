.class public final Landroidx/slidingpanelayout/widget/c;
.super Llp/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/slidingpanelayout/widget/d;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/d;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->c:Landroidx/slidingpanelayout/widget/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/slidingpanelayout/widget/c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/c;->b:I

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->c:Landroidx/slidingpanelayout/widget/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/slidingpanelayout/widget/d;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
