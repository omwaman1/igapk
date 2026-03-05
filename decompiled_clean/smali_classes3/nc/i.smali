.class public abstract Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl/a;

.field public b:Lec/v;

.field public c:Lec/l;

.field public d:Lnc/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lnc/h;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/i;->a:Lbl/a;

    .line 10
    .line 11
    new-instance v0, Lnc/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lnc/h;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnc/i;->j:Lnc/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnc/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/r;)J
.end method

.method public abstract c(Lcom/journeyapps/barcodescanner/r;JLnc/h;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnc/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lnc/h;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnc/i;->j:Lnc/h;

    .line 13
    .line 14
    iput-wide v0, p0, Lnc/i;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lnc/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lnc/i;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lnc/i;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lnc/i;->g:J

    .line 28
    .line 29
    return-void
.end method
