.class public final Lui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/f;

.field public final synthetic c:Lba/b;


# direct methods
.method public synthetic constructor <init>(Lba/b;Lzi/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lui/k;->a:I

    iput-object p1, p0, Lui/k;->c:Lba/b;

    iput-object p2, p0, Lui/k;->b:Lzi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lui/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/k;->c:Lba/b;

    .line 7
    .line 8
    iget-object v0, v0, Lba/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzi/m;

    .line 11
    .line 12
    iget-object v1, p0, Lui/k;->b:Lzi/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzi/m;->e(Lzi/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lui/k;->c:Lba/b;

    .line 19
    .line 20
    iget-object v0, v0, Lba/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzi/m;

    .line 23
    .line 24
    iget-object v1, p0, Lui/k;->b:Lzi/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzi/m;->n(Lzi/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
