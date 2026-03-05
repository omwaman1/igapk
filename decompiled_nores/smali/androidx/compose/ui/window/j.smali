.class public final Landroidx/compose/ui/window/j;
.super Ltp/l;
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
    iput p3, p0, Landroidx/compose/ui/window/j;->a:I

    iput-object p1, p0, Landroidx/compose/ui/window/j;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    iput p2, p0, Landroidx/compose/ui/window/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lp0/k;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/window/j;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/window/PopupLayout;

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/window/j;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/PopupLayout;->Content(Lp0/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/window/j;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/ui/window/DialogLayout;

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/window/j;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/DialogLayout;->Content(Lp0/k;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
