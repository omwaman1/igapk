.class public final Lq0/f;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lal/f;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/f;->d:Lq0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lap/c;Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lap/c;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx0/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lx0/f;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Lap/c;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq0/a;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lbc/a;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lbc/a;-><init>(Lp0/c;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance v0, Loc/b0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p5, p3}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Lq0/a;->x(Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
