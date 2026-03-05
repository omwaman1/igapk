.class final synthetic Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Ltp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lsp/c;


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lsp/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltp/g;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ltp/g;->getFunctionDelegate()Lfp/c;

    move-result-object v0

    check-cast p1, Ltp/g;

    invoke-interface {p1}, Ltp/g;->getFunctionDelegate()Lfp/c;

    move-result-object p1

    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lfp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ltp/g;->getFunctionDelegate()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lsp/c;

    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
