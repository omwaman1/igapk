.class public final Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lec/u;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lmc/p;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lmc/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lmc/p;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lmc/p;->e:[B

    .line 27
    .line 28
    new-instance p1, Lec/u;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x2

    .line 38
    const/4 v2, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v0, v2

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p3, "cens"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p3, "cenc"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, p7

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p3, "cbcs"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p3, "cbc1"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lyd/a;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_0
    move v1, p7

    .line 94
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, Lec/u;-><init>(I[BII)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmc/p;->c:Lec/u;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
