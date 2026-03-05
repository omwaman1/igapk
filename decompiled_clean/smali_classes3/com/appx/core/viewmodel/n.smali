.class public final synthetic Lcom/appx/core/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/viewmodel/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appx/core/viewmodel/DashboardViewModel;->d()Lcom/appx/core/model/DeletedDisabledDataModel;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/appx/core/viewmodel/DashboardViewModel;->c()Lcom/appx/core/model/DeletedDisabledDataModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
