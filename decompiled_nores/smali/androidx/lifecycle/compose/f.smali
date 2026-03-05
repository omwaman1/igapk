.class public final synthetic Landroidx/lifecycle/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lsp/c;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/lifecycle/compose/f;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Landroidx/lifecycle/compose/f;->e:Lsp/c;

    iput p5, p0, Landroidx/lifecycle/compose/f;->f:I

    iput p6, p0, Landroidx/lifecycle/compose/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/f;->e:Lsp/c;

    iget v5, p0, Landroidx/lifecycle/compose/f;->f:I

    iget v6, p0, Landroidx/lifecycle/compose/f;->g:I

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->e:Lsp/c;

    iget v4, p0, Landroidx/lifecycle/compose/f;->f:I

    iget v5, p0, Landroidx/lifecycle/compose/f;->g:I

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
