.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/l;->a:I

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    check-cast v0, Lp/a;

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Lp/a;Ljava/lang/Object;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    check-cast v0, Ltp/r;

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Ltp/r;Ljava/lang/Object;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    check-cast v0, Lsp/c;

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Lsp/c;Ljava/lang/Object;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
