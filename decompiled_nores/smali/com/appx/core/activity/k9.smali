.class public final synthetic Lcom/appx/core/activity/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TeacherDetailsActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TeacherDetailsActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/k9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/k9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    iput p2, p0, Lcom/appx/core/activity/k9;->c:I

    iput p3, p0, Lcom/appx/core/activity/k9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/k9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/appx/core/activity/k9;->c:I

    iget v1, p0, Lcom/appx/core/activity/k9;->d:I

    iget-object v2, p0, Lcom/appx/core/activity/k9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->x(Lcom/appx/core/activity/TeacherDetailsActivity;IILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/appx/core/activity/k9;->c:I

    iget v1, p0, Lcom/appx/core/activity/k9;->d:I

    iget-object v2, p0, Lcom/appx/core/activity/k9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->A(Lcom/appx/core/activity/TeacherDetailsActivity;IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
