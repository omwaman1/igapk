.class public final Lq0/s;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/s;

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
    sput-object v0, Lq0/s;->d:Lq0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lap/c;Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lap/c;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lp0/b2;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Lap/c;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp0/a;

    .line 14
    .line 15
    invoke-virtual {p3}, Lp0/e2;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp0/b2;->e(Lp0/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Lp0/e2;->A(Lp0/b2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lp0/e2;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
