.class public final synthetic Lxn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/k;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/e;->a:I

    iput-object p1, p0, Lxn/e;->b:Lco/k;

    iput-object p2, p0, Lxn/e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxn/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/e;->b:Lco/k;

    .line 7
    .line 8
    iget-object v1, p0, Lxn/e;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lco/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxn/e;->b:Lco/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxn/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lco/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
