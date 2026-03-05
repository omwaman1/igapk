.class public final Ld2/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final b:Ld2/o;

.field public static final c:Ld2/o;

.field public static final d:Ld2/o;

.field public static final e:Ld2/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld2/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/o;->b:Ld2/o;

    .line 9
    .line 10
    new-instance v0, Ld2/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ld2/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld2/o;->c:Ld2/o;

    .line 17
    .line 18
    new-instance v0, Ld2/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ld2/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld2/o;->d:Ld2/o;

    .line 25
    .line 26
    new-instance v0, Ld2/o;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ld2/o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld2/o;->e:Ld2/o;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/o;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld2/h0;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp0/i1;

    .line 16
    .line 17
    sget-object v0, Ld2/n0;->a:Lp0/z;

    .line 18
    .line 19
    check-cast p1, Lx0/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ld2/n0;->b:Lp0/p2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lj2/q;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj2/q;->k()Lj2/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lj2/u;->y:Lj2/x;

    .line 47
    .line 48
    iget-object p1, p1, Lj2/m;->a:Lu/f0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Li1/r;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
