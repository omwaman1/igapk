.class public final synthetic Lcom/appx/core/adapter/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/j;


# direct methods
.method public synthetic constructor <init>(Li1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/e7;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/e7;->b:Li1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/e7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/e7;->b:Li1/j;

    .line 7
    .line 8
    iget-object p1, p1, Li1/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/e7;->b:Li1/j;

    .line 17
    .line 18
    iget-object p1, p1, Li1/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
