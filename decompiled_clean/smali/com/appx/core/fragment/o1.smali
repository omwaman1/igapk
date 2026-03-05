.class public final synthetic Lcom/appx/core/fragment/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/c;


# direct methods
.method public synthetic constructor <init>(Lsp/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/o1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/o1;->b:Lsp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o1;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/o1;->b:Lsp/c;

    check-cast v0, La1/i;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtFragment;->s(La1/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o1;->b:Lsp/c;

    check-cast v0, La1/i;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtFragment;->M(La1/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o1;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
