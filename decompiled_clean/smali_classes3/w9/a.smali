.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/a;->b:[I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-int/2addr v1, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lw9/a;->c:I

    .line 18
    .line 19
    new-array p1, v1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lw9/a;->a:[F

    .line 22
    .line 23
    return-void
.end method
