.class public final synthetic Lcom/appx/core/activity/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field public final synthetic b:Lcom/appx/core/model/OfflineCenterCourseModel;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lcom/appx/core/model/OfflineCenterCourseModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/p6;->a:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    iput-object p2, p0, Lcom/appx/core/activity/p6;->b:Lcom/appx/core/model/OfflineCenterCourseModel;

    iput p3, p0, Lcom/appx/core/activity/p6;->c:I

    iput p4, p0, Lcom/appx/core/activity/p6;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/p6;->c:I

    iget v1, p0, Lcom/appx/core/activity/p6;->d:I

    iget-object v2, p0, Lcom/appx/core/activity/p6;->a:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    iget-object v3, p0, Lcom/appx/core/activity/p6;->b:Lcom/appx/core/model/OfflineCenterCourseModel;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->w(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lcom/appx/core/model/OfflineCenterCourseModel;IILandroid/view/View;)V

    return-void
.end method
