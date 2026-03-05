.class public final synthetic Lxn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/k;

.field public final synthetic c:Lfp/i;


# direct methods
.method public synthetic constructor <init>(Lco/k;Lfp/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/f;->a:I

    iput-object p1, p0, Lxn/f;->b:Lco/k;

    iput-object p2, p0, Lxn/f;->c:Lfp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxn/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/f;->c:Lfp/i;

    .line 7
    .line 8
    iget-object v0, v0, Lfp/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxn/f;->b:Lco/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lco/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxn/f;->c:Lfp/i;

    .line 17
    .line 18
    iget-object v0, v0, Lfp/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lxn/f;->b:Lco/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lco/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
