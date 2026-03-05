.class public final synthetic Lcom/appx/core/fragment/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Ltp/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/c;


# direct methods
.method public synthetic constructor <init>(Lsp/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/a4;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Ltp/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 15
    .line 16
    check-cast v0, La1/f;

    .line 17
    .line 18
    check-cast p1, Ltp/g;

    .line 19
    .line 20
    invoke-interface {p1}, Ltp/g;->getFunctionDelegate()Lfp/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Ltp/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 40
    .line 41
    check-cast v0, La1/f;

    .line 42
    .line 43
    check-cast p1, Ltp/g;

    .line 44
    .line 45
    invoke-interface {p1}, Ltp/g;->getFunctionDelegate()Lfp/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lfp/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 12
    .line 13
    check-cast v0, La1/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 16
    .line 17
    check-cast v0, La1/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/a4;->b:Lsp/c;

    .line 15
    .line 16
    check-cast v0, La1/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
