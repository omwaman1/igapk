.class public final Lbq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lup/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq/n;->a:I

    iput-object p1, p0, Lbq/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbq/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq/b;

    .line 7
    .line 8
    iget-object v1, p0, Lbq/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La1/c;

    .line 11
    .line 12
    iget-object v1, v1, La1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Ltp/k;->k([Ljava/lang/Object;)Lfp/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbq/b;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lbq/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbq/g;

    .line 27
    .line 28
    new-instance v1, Lcq/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcq/b;-><init>(Lbq/g;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
