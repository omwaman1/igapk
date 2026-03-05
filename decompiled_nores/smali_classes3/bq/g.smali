.class public final Lbq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq/i;Lsp/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbq/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbq/g;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Ltp/l;

    iput-object p2, p0, Lbq/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lsp/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbq/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbq/g;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lbq/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbq/g;->a:I

    iput-object p1, p0, Lbq/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbq/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbq/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcq/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcq/b;-><init>(Lbq/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbq/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbq/o;-><init>(Lbq/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lbq/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lbq/f;-><init>(Lbq/g;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lbq/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbq/h;-><init>(Lbq/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lbq/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbq/f;-><init>(Lbq/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
