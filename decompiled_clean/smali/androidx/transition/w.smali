.class public final Landroidx/transition/w;
.super Landroidx/transition/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:Landroidx/transition/x;


# direct methods
.method public constructor <init>(Landroidx/transition/x;Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/w;->b:Landroidx/transition/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/w;->a:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/w;->b:Landroidx/transition/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/x;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/w;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/u;->y(Landroidx/transition/s;)Landroidx/transition/u;

    .line 17
    .line 18
    .line 19
    return-void
.end method
