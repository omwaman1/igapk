.class public final Lk1/n;
.super Lk1/x;
.source "SourceFile"


# instance fields
.field public e:Lv6/j;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/n;->g:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lk1/n;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(FJLne/n;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lne/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/n;->e:Lv6/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lk1/n;->f:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Lj1/e;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Lj1/e;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lk1/n;->e:Lv6/j;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lk1/n;->f:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lk1/n;->e:Lv6/j;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lv6/j;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lv6/j;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk1/n;->e:Lv6/j;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lk1/n;->g:Landroid/graphics/Shader;

    .line 50
    .line 51
    iput-object v3, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lk1/n;->e:Lv6/j;

    .line 54
    .line 55
    iput-wide p2, p0, Lk1/n;->f:J

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Lk1/x;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sget-wide v3, Lk1/q;->b:J

    .line 66
    .line 67
    invoke-static {p2, p3, v3, v4}, Lk1/q;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v3, v4}, Lne/n;->h(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p4, Lne/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p3, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p3, v2

    .line 88
    :goto_1
    invoke-static {p2, p3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p2, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    iput-object v2, p4, Lne/n;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    const/high16 p3, 0x437f0000    # 255.0f

    .line 112
    .line 113
    div-float/2addr p2, p3

    .line 114
    cmpg-float p2, p2, p1

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {p4, p1}, Lne/n;->f(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
