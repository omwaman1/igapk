.class public final synthetic Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/h0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/h0;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    iput p2, p0, Landroidx/compose/material3/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/h0;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    check-cast p1, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Landroidx/compose/material3/h0;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->a(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;ILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/h0;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast p1, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Landroidx/compose/material3/h0;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->a(Landroidx/compose/material3/ModalBottomSheetDialogLayout;ILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
