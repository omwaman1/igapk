.class public final Lbb/o;
.super Lbb/j;
.source "SourceFile"


# instance fields
.field public o:F

.field public p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbb/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbb/o;->o:F

    .line 8
    .line 9
    const/high16 p1, 0x41900000    # 18.0f

    .line 10
    .line 11
    iput p1, p0, Lbb/o;->p:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbb/o;->q:I

    .line 15
    .line 16
    iput p1, p0, Lbb/o;->r:I

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    iput v0, p0, Lbb/o;->s:I

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lbb/o;->t:F

    .line 25
    .line 26
    const/high16 v0, 0x42960000    # 75.0f

    .line 27
    .line 28
    iput v0, p0, Lbb/o;->u:F

    .line 29
    .line 30
    const v0, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lbb/o;->v:F

    .line 34
    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lbb/o;->w:F

    .line 39
    .line 40
    iput-boolean p1, p0, Lbb/o;->x:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbb/k;)V
    .locals 0

    .line 1
    check-cast p1, Lbb/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbb/j;->d(Lbb/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbb/o;->o:F

    .line 8
    .line 9
    return-void
.end method
