.class public final Lc2/d1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/g1;


# direct methods
.method public synthetic constructor <init>(Lc2/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/d1;->a:I

    iput-object p1, p0, Lc2/d1;->b:Lc2/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc2/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/d1;->b:Lc2/g1;

    .line 7
    .line 8
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/g1;->A0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc2/d1;->b:Lc2/g1;

    .line 19
    .line 20
    iget-object v1, v0, Lc2/g1;->Z:Lk1/o;

    .line 21
    .line 22
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lc2/g1;->Y:Ln1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lc2/g1;->n0(Lk1/o;Ln1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
