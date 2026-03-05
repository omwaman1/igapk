.class public final Lg0/d;
.super Lg0/g0;
.source "SourceFile"


# static fields
.field public static final I:Lv6/d;


# instance fields
.field public final H:Lp0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg0/c;->b:Lg0/c;

    .line 2
    .line 3
    new-instance v1, La1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0}, Ltp/y;->d(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv6/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lg0/d;->I:Lv6/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lg0/g0;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/d;->H:Lp0/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->H:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
