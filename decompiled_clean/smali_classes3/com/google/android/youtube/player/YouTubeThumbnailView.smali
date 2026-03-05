.class public final Lcom/google/android/youtube/player/YouTubeThumbnailView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Lug/c;

.field private b:Lug/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/YouTubeThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/YouTubeThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lug/a;)Lug/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->b:Lug/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/youtube/player/YouTubeThumbnailView;)Lug/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lug/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/youtube/player/YouTubeThumbnailView;)Lug/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->b:Lug/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/youtube/player/YouTubeThumbnailView;)Lug/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lug/c;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Ltg/r;)V
    .locals 0

    .line 1
    const-string p1, "onInitializedlistener cannot be null"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrh/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
