.class public final synthetic Lzb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/q;->a:I

    iput-object p3, p0, Lzb/q;->b:Ljava/lang/Object;

    iput p1, p0, Lzb/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzb/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/s0;

    .line 9
    .line 10
    iget v1, p0, Lzb/q;->c:I

    .line 11
    .line 12
    check-cast p1, Lzb/i1;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lzb/i1;->onMediaItemTransition(Lzb/s0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzb/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzb/e1;

    .line 21
    .line 22
    check-cast p1, Lzb/i1;

    .line 23
    .line 24
    iget-boolean v0, v0, Lzb/e1;->l:Z

    .line 25
    .line 26
    iget v1, p0, Lzb/q;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lzb/i1;->onPlayWhenReadyChanged(ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lzb/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzb/e1;

    .line 35
    .line 36
    check-cast p1, Lzb/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 39
    .line 40
    iget v1, p0, Lzb/q;->c:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lzb/i1;->onTimelineChanged(Lzb/x1;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
