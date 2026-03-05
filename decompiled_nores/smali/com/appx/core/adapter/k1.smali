.class public final Lcom/appx/core/adapter/k1;
.super Lcom/appx/core/utils/r0;
.source "SourceFile"


# instance fields
.field public final u:Ldk/w;


# direct methods
.method public constructor <init>(Ldk/w;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/appx/core/adapter/k1;->u:Ldk/w;

    .line 9
    .line 10
    return-void
.end method
