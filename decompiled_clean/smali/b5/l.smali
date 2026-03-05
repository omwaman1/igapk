.class public final Lb5/l;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lj2/y;

    .line 20
    .line 21
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 22
    .line 23
    sget-object v0, Lj2/u;->a:Lj2/x;

    .line 24
    .line 25
    invoke-static {v1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lfp/i;

    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lfp/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
