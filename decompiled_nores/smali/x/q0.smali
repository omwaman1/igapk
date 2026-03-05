.class public final Lx/q0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/i;


# direct methods
.method public synthetic constructor <init>(Lx/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/q0;->a:I

    iput-object p1, p0, Lx/q0;->b:Lx/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q0;->b:Lx/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/i;->f:Z

    .line 10
    .line 11
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/q0;->b:Lx/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lx/i;->f:Z

    .line 18
    .line 19
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
