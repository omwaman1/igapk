.class public final synthetic Lcom/appx/core/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lsp/a;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/utils/y;->a:I

    iput-object p1, p0, Lcom/appx/core/utils/y;->b:Lsp/a;

    iput-object p2, p0, Lcom/appx/core/utils/y;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/utils/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/utils/y;->b:Lsp/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/utils/y;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/utils/y;->b:Lsp/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/utils/y;->c:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
