.class public final Lpl/droidsonroids/gif/h;
.super Lpl/droidsonroids/gif/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/h;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lpl/droidsonroids/gif/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/h;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p0, Lpl/droidsonroids/gif/h;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
