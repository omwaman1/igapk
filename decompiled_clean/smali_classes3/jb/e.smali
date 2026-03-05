.class public final Ljb/e;
.super Ljb/f;
.source "SourceFile"


# static fields
.field public static final d:Ljb/g;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ljb/e;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljb/g;->a(ILjb/f;)Ljb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljb/e;->d:Ljb/g;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Ljb/g;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljb/e;->b:F

    .line 5
    .line 6
    iput p2, p0, Ljb/e;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static b(FF)Ljb/e;
    .locals 1

    .line 1
    sget-object v0, Ljb/e;->d:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->b()Ljb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/e;

    .line 8
    .line 9
    iput p0, v0, Ljb/e;->b:F

    .line 10
    .line 11
    iput p1, v0, Ljb/e;->c:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljb/e;)Ljb/e;
    .locals 2

    .line 1
    sget-object v0, Ljb/e;->d:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->b()Ljb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/e;

    .line 8
    .line 9
    iget v1, p0, Ljb/e;->b:F

    .line 10
    .line 11
    iput v1, v0, Ljb/e;->b:F

    .line 12
    .line 13
    iget p0, p0, Ljb/e;->c:F

    .line 14
    .line 15
    iput p0, v0, Ljb/e;->c:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljb/e;)V
    .locals 1

    .line 1
    sget-object v0, Ljb/e;->d:Ljb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljb/g;->d(Ljb/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljb/f;
    .locals 2

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ljb/e;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
