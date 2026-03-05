.class public final Lbq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq/l;->a:I

    iput-object p1, p0, Lbq/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbq/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Llp/h;

    iput-object p1, p0, Lbq/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbq/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqp/c;-><init>(Lbq/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbq/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcq/g;

    .line 22
    .line 23
    iget-object v1, p0, Lbq/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcq/g;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lbq/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Iterator;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lbq/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llp/h;

    .line 39
    .line 40
    invoke-static {v0}, Lbq/m;->n(Lsp/e;)Lbq/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
