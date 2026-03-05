.class public final Lyk/a;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk/a;->a:I

    iput-object p1, p0, Lyk/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "uriPattern"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz4/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2}, Lz4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lyk/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz4/q;

    .line 25
    .line 26
    new-instance v1, Lz4/f0;

    .line 27
    .line 28
    iget-object v2, v0, Lz4/q;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lz4/q;->u:Lz4/t0;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lz4/f0;-><init>(Landroid/content/Context;Lz4/t0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lyk/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhq/g;

    .line 39
    .line 40
    invoke-interface {v0}, Lhq/p;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lhq/i;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lz/z;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lyk/k;

    .line 54
    .line 55
    iget-object v1, p0, Lyk/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Le4/d;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lyk/k;-><init>(Le4/d;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
