.class public final Ld2/n;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp/v;


# direct methods
.method public synthetic constructor <init>(Ltp/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/n;->a:I

    iput-object p1, p0, Ld2/n;->b:Ltp/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld2/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld2/n;->b:Ltp/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc2/b2;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ld1/l;

    .line 14
    .line 15
    iget-object v0, v0, Ld1/l;->a:Ld1/l;

    .line 16
    .line 17
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lc2/b2;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lf0/p0;

    .line 37
    .line 38
    iget-object p1, p1, Lf0/p0;->G:Lf0/b0;

    .line 39
    .line 40
    iget-object v0, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-array v0, v1, [Lf0/b0;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lc2/a2;->b:Lc2/a2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Li1/r;

    .line 64
    .line 65
    iput-object p1, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
