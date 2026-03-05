.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/f0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lo0/a;->a:F

    .line 2
    .line 3
    sget v1, Lo0/a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lo0/b;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Ld0/f0;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Ld0/f0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Landroidx/compose/material3/b;->a:Ld0/f0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v4, v2, v0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    cmpl-float v7, v3, v0

    .line 31
    .line 32
    if-ltz v7, :cond_1

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/2addr v4, v7

    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v5

    .line 45
    :goto_2
    and-int/2addr v1, v4

    .line 46
    cmpl-float v4, v3, v0

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v4, v5

    .line 53
    :goto_3
    and-int/2addr v1, v4

    .line 54
    const-string v4, "Padding must be non-negative"

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Le0/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v1, 0xc

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    new-instance v7, Ld0/f0;

    .line 65
    .line 66
    invoke-direct {v7, v1, v3, v1, v3}, Ld0/f0;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    cmpl-float v1, v1, v0

    .line 70
    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    move v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_4
    cmpl-float v7, v3, v0

    .line 77
    .line 78
    if-ltz v7, :cond_6

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v7, v5

    .line 83
    :goto_5
    and-int/2addr v1, v7

    .line 84
    cmpl-float v2, v2, v0

    .line 85
    .line 86
    if-ltz v2, :cond_7

    .line 87
    .line 88
    move v2, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v2, v5

    .line 91
    :goto_6
    and-int/2addr v1, v2

    .line 92
    cmpl-float v0, v3, v0

    .line 93
    .line 94
    if-ltz v0, :cond_8

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_8
    and-int v0, v1, v5

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-static {v4}, Le0/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/16 v0, 0x3a

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sput v0, Landroidx/compose/material3/b;->b:F

    .line 108
    .line 109
    sget v0, Lo0/b;->a:F

    .line 110
    .line 111
    sput v0, Landroidx/compose/material3/b;->c:F

    .line 112
    .line 113
    return-void
.end method
