.class public final Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lpq/a;)Lpq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpq/a;",
            ")",
            "Lpq/a;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq5/n;-><init>(Lpq/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
