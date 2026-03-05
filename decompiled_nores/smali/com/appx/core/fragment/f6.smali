.class public final Lcom/appx/core/fragment/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/f6;->b:Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/f6;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/f6;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/f6;->b:Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->w(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
