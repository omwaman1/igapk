.class public final Lpl/droidsonroids/gif/g;
.super Lpl/droidsonroids/gif/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/g;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lpl/droidsonroids/gif/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpl/droidsonroids/gif/g;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v2, p0, Lpl/droidsonroids/gif/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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
