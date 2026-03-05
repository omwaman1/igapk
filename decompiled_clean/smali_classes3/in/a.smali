.class public final Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lin/b;

.field public u:Lfn/f;

.field public v:Lin/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lin/a;->o:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lin/a;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a;->u:Lfn/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfn/f;->a:Lfn/f;

    .line 6
    .line 7
    iput-object v0, p0, Lin/a;->u:Lfn/f;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/a;->u:Lfn/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lin/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a;->t:Lin/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lin/b;->a:Lin/b;

    .line 6
    .line 7
    iput-object v0, p0, Lin/a;->t:Lin/b;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/a;->t:Lin/b;

    .line 10
    .line 11
    return-object v0
.end method
