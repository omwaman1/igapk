.class public final Lf9/e;
.super Lf9/b;
.source "SourceFile"


# static fields
.field public static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/bumptech/glide/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/snackbar/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/material/snackbar/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf9/e;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf9/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/e;->a:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lg9/c;)V
    .locals 0

    .line 1
    sget-object p1, Lf9/e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
