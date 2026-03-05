.class public final Lxg/b1;
.super Lxg/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxg/b1;->b:I

    iput-object p1, p0, Lxg/b1;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lxg/b1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lxg/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lxg/b1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/b1;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxg/b1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/appx/core/fragment/y9;

    .line 15
    .line 16
    new-instance v2, Lxg/d1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lxg/d1;-><init>(Ljava/util/Iterator;Lcom/appx/core/fragment/y9;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxg/b1;->c:Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxg/c1;

    .line 32
    .line 33
    iget-object v2, p0, Lxg/b1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lxg/c1;-><init>(Ljava/util/Iterator;Lwg/j;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
