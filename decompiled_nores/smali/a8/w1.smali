.class public final synthetic La8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/x1;


# direct methods
.method public synthetic constructor <init>(La8/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/w1;->a:I

    iput-object p1, p0, La8/w1;->b:La8/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La8/w1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/w1;->b:La8/x1;

    .line 7
    .line 8
    iget-object v0, p1, La8/x1;->J:Lcom/appx/core/utils/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/utils/e;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, La8/w1;->b:La8/x1;

    .line 18
    .line 19
    iget-object v0, p1, La8/x1;->I:Lcom/appx/core/utils/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/utils/e;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
