.class public final Landroidx/lifecycle/internal/CanonicalName_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCanonicalName(Laq/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Ltp/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltp/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
