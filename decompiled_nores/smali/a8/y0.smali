.class public final synthetic La8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/y0;->a:I

    iput-object p1, p0, La8/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, La8/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->j(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, La8/y0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La8/b1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, La8/b1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :cond_1
    :goto_0
    return p3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
