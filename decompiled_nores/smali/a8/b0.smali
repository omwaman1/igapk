.class public final La8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La8/b0;FI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p0, p2

    .line 5
    mul-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method
