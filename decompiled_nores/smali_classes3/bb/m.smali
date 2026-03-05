.class public final Lbb/m;
.super Lbb/e;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Lcom/facebook/internal/j;

.field public final E:Z

.field public final F:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public final s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public final u:I

.field public v:F

.field public w:Z

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "Sample Data"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbb/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbb/m;->p:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbb/m;->q:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v0, p0, Lbb/m;->r:F

    .line 14
    .line 15
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbb/m;->r:F

    .line 20
    .line 21
    const/16 v0, 0x8c

    .line 22
    .line 23
    const/16 v1, 0xea

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lbb/m;->s:I

    .line 32
    .line 33
    const/16 v3, 0x55

    .line 34
    .line 35
    iput v3, p0, Lbb/m;->u:I

    .line 36
    .line 37
    const/high16 v3, 0x40200000    # 2.5f

    .line 38
    .line 39
    iput v3, p0, Lbb/m;->v:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, Lbb/m;->w:Z

    .line 43
    .line 44
    iput p1, p0, Lbb/m;->x:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lbb/m;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, p0, Lbb/m;->z:I

    .line 51
    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v3, p0, Lbb/m;->A:F

    .line 55
    .line 56
    const/high16 v3, 0x40800000    # 4.0f

    .line 57
    .line 58
    iput v3, p0, Lbb/m;->B:F

    .line 59
    .line 60
    const v3, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lbb/m;->C:F

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/internal/j;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v4}, Lcom/facebook/internal/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lbb/m;->D:Lcom/facebook/internal/j;

    .line 72
    .line 73
    iput-boolean p1, p0, Lbb/m;->E:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lbb/m;->F:Z

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbb/m;->y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
