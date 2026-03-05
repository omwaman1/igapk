.class public final synthetic Ldc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/k;

.field public final synthetic c:Ldc/l;


# direct methods
.method public synthetic constructor <init>(Ldc/k;Ldc/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/i;->a:I

    iput-object p1, p0, Ldc/i;->b:Ldc/k;

    iput-object p2, p0, Ldc/i;->c:Ldc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/i;->b:Ldc/k;

    .line 7
    .line 8
    iget v1, v0, Ldc/k;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 11
    .line 12
    iget-object v2, p0, Ldc/i;->c:Ldc/l;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ldc/l;->j(ILbd/y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldc/i;->b:Ldc/k;

    .line 19
    .line 20
    iget v1, v0, Ldc/k;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 23
    .line 24
    iget-object v2, p0, Ldc/i;->c:Ldc/l;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ldc/l;->n(ILbd/y;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ldc/i;->b:Ldc/k;

    .line 31
    .line 32
    iget v1, v0, Ldc/k;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 35
    .line 36
    iget-object v2, p0, Ldc/i;->c:Ldc/l;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ldc/l;->w(ILbd/y;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ldc/i;->b:Ldc/k;

    .line 43
    .line 44
    iget v1, v0, Ldc/k;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 47
    .line 48
    iget-object v2, p0, Ldc/i;->c:Ldc/l;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ldc/l;->m(ILbd/y;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
