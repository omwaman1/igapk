.class public final Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm/g;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/journeyapps/barcodescanner/k;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lcm/a;

.field public final j:Lja/d;


# direct methods
.method public constructor <init>(Lcm/g;Lcom/journeyapps/barcodescanner/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcm/a;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcm/a;

    .line 21
    .line 22
    new-instance v0, Lja/d;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->j:Lja/d;

    .line 30
    .line 31
    invoke-static {}, Lx9/b;->u()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcm/g;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
