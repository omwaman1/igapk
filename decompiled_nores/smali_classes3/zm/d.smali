.class public final Lzm/d;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skydoves/progressview/ProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/progressview/ProgressView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/d;->a:I

    iput-object p1, p0, Lzm/d;->b:Lcom/skydoves/progressview/ProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/d;->b:Lcom/skydoves/progressview/ProgressView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/progressview/ProgressView;->setAnimating(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzm/d;->b:Lcom/skydoves/progressview/ProgressView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/skydoves/progressview/ProgressView;->setAnimating(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
