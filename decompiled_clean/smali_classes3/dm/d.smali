.class public abstract synthetic Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ldm/b;->values()[Ldm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aput v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput v5, v0, v4

    .line 20
    .line 21
    invoke-static {}, Ldm/c;->values()[Ldm/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    aput v5, v0, v4

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput v1, v0, v5

    .line 38
    .line 39
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v3, v0, v1

    .line 61
    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v4, v0, v1

    .line 69
    .line 70
    sput-object v0, Ldm/d;->a:[I

    .line 71
    .line 72
    return-void
.end method
