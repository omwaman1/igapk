.class public final Ly/o0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final b:Ly/o0;

.field public static final c:Ly/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/o0;->b:Ly/o0;

    .line 9
    .line 10
    new-instance v0, Ly/o0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/o0;->c:Ly/o0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/o0;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/y;

    .line 7
    .line 8
    sget-object v0, Lj2/h;->b:Lj2/h;

    .line 9
    .line 10
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 11
    .line 12
    sget-object v1, Lj2/u;->c:Lj2/x;

    .line 13
    .line 14
    sget-object v2, Lj2/w;->a:[Laq/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp0/i1;

    .line 26
    .line 27
    sget v0, Ly/i;->a:I

    .line 28
    .line 29
    sget-object v0, Ld2/n0;->b:Lp0/p2;

    .line 30
    .line 31
    check-cast p1, Lx0/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, Ld2/i1;->h:Lp0/p2;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lx2/d;

    .line 51
    .line 52
    sget-object v0, Ly/n0;->a:Lp0/z;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lp0/q;->t(Lp0/i1;Lp0/m1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ly/m0;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ly/h;

    .line 65
    .line 66
    iget-wide v4, p1, Ly/m0;->a:J

    .line 67
    .line 68
    iget-object v6, p1, Ly/m0;->b:Ld0/f0;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Ly/h;-><init>(Landroid/content/Context;Lx2/d;JLd0/d0;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
