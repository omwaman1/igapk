.class public Lk9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:[F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/t;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lk9/t;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lk9/t;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    iput-object p4, p0, Lk9/t;->d:[F

    .line 16
    .line 17
    iput-object p5, p0, Lk9/t;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object p6, p0, Lk9/t;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p7, p0, Lk9/t;->g:I

    .line 22
    .line 23
    iput p8, p0, Lk9/t;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/t;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
