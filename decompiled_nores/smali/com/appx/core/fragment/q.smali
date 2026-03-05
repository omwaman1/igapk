.class public final synthetic Lcom/appx/core/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/BlogWithCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/q;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/q;->b:Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/q;->b:Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->r(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/q;->b:Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->t(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
