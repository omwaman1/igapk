.class public final synthetic Lcom/appx/core/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/c;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lsp/c;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/utils/z;->a:I

    iput-object p1, p0, Lcom/appx/core/utils/z;->b:Lsp/c;

    iput-object p2, p0, Lcom/appx/core/utils/z;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/utils/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Old Pattern (TCS)"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/utils/z;->b:Lsp/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/utils/z;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "New Pattern (Eduquity)"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/utils/z;->b:Lsp/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/utils/z;->c:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
