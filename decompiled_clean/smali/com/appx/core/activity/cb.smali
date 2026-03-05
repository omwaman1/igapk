.class public final synthetic Lcom/appx/core/activity/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/UpTeacherDetailsActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/UpTeacherDetailsActivity;ILjava/lang/String;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/cb;->a:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    iput p2, p0, Lcom/appx/core/activity/cb;->b:I

    iput-object p3, p0, Lcom/appx/core/activity/cb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appx/core/activity/cb;->d:Landroid/app/Activity;

    iput p5, p0, Lcom/appx/core/activity/cb;->e:I

    iput p6, p0, Lcom/appx/core/activity/cb;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v4, p0, Lcom/appx/core/activity/cb;->e:I

    iget v5, p0, Lcom/appx/core/activity/cb;->f:I

    iget-object v0, p0, Lcom/appx/core/activity/cb;->a:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    iget v1, p0, Lcom/appx/core/activity/cb;->b:I

    iget-object v2, p0, Lcom/appx/core/activity/cb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appx/core/activity/cb;->d:Landroid/app/Activity;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->w(Lcom/appx/core/activity/UpTeacherDetailsActivity;ILjava/lang/String;Landroid/app/Activity;IILandroid/view/View;)V

    return-void
.end method
