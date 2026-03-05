.class public final Lw1/s;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/s;->a:I

    iput-object p1, p0, Lw1/s;->b:Lw1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/s;->b:Lw1/t;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/t;->a:La3/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "onTouchEvent"

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    iget-object v0, p0, Lw1/s;->b:Lw1/t;

    .line 30
    .line 31
    iget-object v0, v0, Lw1/t;->a:La3/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "onTouchEvent"

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
