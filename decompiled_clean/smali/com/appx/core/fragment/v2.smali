.class public final synthetic Lcom/appx/core/fragment/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/GDCourseSubCategoryFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/GDCourseSubCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/v2;->a:Lcom/appx/core/fragment/GDCourseSubCategoryFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/v2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/v2;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/appx/core/fragment/v2;->a:Lcom/appx/core/fragment/GDCourseSubCategoryFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;->q(Lcom/appx/core/fragment/GDCourseSubCategoryFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
