.class public final synthetic Lcom/appx/core/fragment/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/c3;
.implements Landroidx/core/widget/j;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/VideoCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/r9;->a:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/r9;->a:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->s(Lcom/appx/core/fragment/VideoCourseDetailFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/r9;->a:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->E(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method
