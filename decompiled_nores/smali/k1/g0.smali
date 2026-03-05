.class public final Lk1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j0;


# virtual methods
.method public final a(JLx2/m;Lx2/d;)Lk1/x;
    .locals 2

    .line 1
    new-instance p3, Lk1/b0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lv6/e;->a(JJ)Lj1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lk1/b0;-><init>(Lj1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
