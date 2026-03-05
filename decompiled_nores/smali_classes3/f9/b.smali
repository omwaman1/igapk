.class public abstract Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/g;


# instance fields
.field private final height:I

.field private request:Le9/d;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lf9/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Li9/l;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lf9/b;->width:I

    .line 5
    iput p2, p0, Lf9/b;->height:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {p1, p2, v1, v2}, Lp0/m;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Le9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/b;->request:Le9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lf9/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lf9/b;->width:I

    .line 2
    .line 3
    iget v1, p0, Lf9/b;->height:I

    .line 4
    .line 5
    check-cast p1, Le9/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Le9/i;->m(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lf9/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequest(Le9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/b;->request:Le9/d;

    .line 2
    .line 3
    return-void
.end method
