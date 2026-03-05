.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/s;


# direct methods
.method public synthetic constructor <init>(Lac/a;Lzd/s;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lac/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/h;->b:Lzd/s;

    return-void
.end method

.method public synthetic constructor <init>(Lzd/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lac/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/h;->b:Lzd/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lac/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/h;->b:Lzd/s;

    .line 7
    .line 8
    check-cast p1, Lzb/i1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzb/i1;->onVideoSizeChanged(Lzd/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lac/b;

    .line 15
    .line 16
    check-cast p1, Lac/p;

    .line 17
    .line 18
    iget-object v0, p1, Lac/p;->o:Lac/o;

    .line 19
    .line 20
    iget-object v1, p0, Lac/h;->b:Lzd/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lac/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lzb/h0;

    .line 27
    .line 28
    iget v3, v2, Lzb/h0;->J:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lzb/h0;->a()Lzb/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v1, Lzd/s;->a:I

    .line 38
    .line 39
    iput v3, v2, Lzb/g0;->p:I

    .line 40
    .line 41
    iget v3, v1, Lzd/s;->b:I

    .line 42
    .line 43
    iput v3, v2, Lzb/g0;->q:I

    .line 44
    .line 45
    new-instance v3, Lzb/h0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lac/o;

    .line 51
    .line 52
    iget v4, v0, Lac/o;->b:I

    .line 53
    .line 54
    iget-object v0, v0, Lac/o;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v3, v4, v0, v5}, Lac/o;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lac/p;->o:Lac/o;

    .line 63
    .line 64
    :cond_0
    iget p1, v1, Lzd/s;->a:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
