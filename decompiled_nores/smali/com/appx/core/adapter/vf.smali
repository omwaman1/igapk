.class public final synthetic Lcom/appx/core/adapter/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/zf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/zf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/vf;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/vf;->b:Lcom/appx/core/adapter/zf;

    iput-object p2, p0, Lcom/appx/core/adapter/vf;->c:Ljava/lang/String;

    iput p3, p0, Lcom/appx/core/adapter/vf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/vf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/vf;->b:Lcom/appx/core/adapter/zf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/zf;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/appx/core/adapter/vf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/appx/core/adapter/vf;->d:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/appx/core/adapter/wf;->settingSelected(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/vf;->b:Lcom/appx/core/adapter/zf;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appx/core/adapter/zf;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/appx/core/adapter/vf;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/appx/core/adapter/vf;->d:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lcom/appx/core/adapter/wf;->settingSelected(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
