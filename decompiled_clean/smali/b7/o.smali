.class public final synthetic Lb7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/s0;


# direct methods
.method public synthetic constructor <init>(La2/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/o;->a:I

    iput-object p1, p0, Lb7/o;->b:La2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7/o;->a:I

    .line 2
    .line 3
    check-cast p1, La2/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lb7/o;->b:La2/s0;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lb7/o;->b:La2/s0;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
