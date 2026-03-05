.class public final synthetic Lcom/appx/core/activity/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExampurStyleCourseActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/y1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/y1;->b:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    iput-object p2, p0, Lcom/appx/core/activity/y1;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/y1;->b:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    iget-object v1, p0, Lcom/appx/core/activity/y1;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->C(Lcom/appx/core/activity/ExampurStyleCourseActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/y1;->b:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    iget-object v1, p0, Lcom/appx/core/activity/y1;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->w(Lcom/appx/core/activity/ExampurStyleCourseActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
