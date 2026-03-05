.class public final Lv8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm8/h;

.field public static final g:Lm8/h;

.field public static final h:Lm8/h;

.field public static final i:Lm8/h;

.field public static final j:Ljava/util/Set;

.field public static final k:Lmf/b0;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lp8/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lp8/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lm8/b;->c:Lm8/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv8/p;->f:Lm8/h;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    sget-object v1, Lm8/j;->a:Lm8/j;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv8/p;->g:Lm8/h;

    .line 20
    .line 21
    sget-object v0, Lv8/n;->a:Lv8/m;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lv8/p;->h:Lm8/h;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv8/p;->i:Lm8/h;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lv8/p;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lmf/b0;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmf/b0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv8/p;->k:Lmf/b0;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Li9/l;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lv8/p;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lp8/a;Lp8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8/v;->a()Lv8/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv8/p;->e:Lv8/v;

    .line 9
    .line 10
    iput-object p1, p0, Lv8/p;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv8/p;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lv8/p;->a:Lp8/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lv8/p;->c:Lp8/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/o;Lp8/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lv8/o;->i()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lv8/w;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lv8/b0;->d:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lv8/w;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 34
    .line 35
    const-string v6, ", outHeight: "

    .line 36
    .line 37
    const-string v7, ", outMimeType: "

    .line 38
    .line 39
    invoke-static {v5, v0, v6, v1, v7}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inBitmap: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v1}, Lv8/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Downsampler"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p3, v0}, Lp8/a;->e(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lv8/p;->c(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/o;Lp8/a;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    sget-object p1, Lv8/b0;->d:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    :try_start_3
    throw v4

    .line 94
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lv8/b0;->d:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv8/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu8/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lv8/w;IILm8/i;Lv8/o;)Lv8/d;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lv8/p;->c:Lp8/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lp8/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lv8/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lv8/p;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lv8/p;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lv8/p;->f:Lm8/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lm8/b;

    .line 54
    .line 55
    sget-object v2, Lv8/p;->g:Lm8/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lm8/j;

    .line 63
    .line 64
    sget-object v2, Lv8/n;->f:Lm8/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lv8/n;

    .line 72
    .line 73
    sget-object v2, Lv8/p;->h:Lm8/h;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lv8/p;->i:Lm8/h;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lv8/p;->b(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/n;Lm8/b;Lm8/j;ZIIZLv8/o;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lv8/p;->a:Lp8/a;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lv8/d;->e(Landroid/graphics/Bitmap;Lp8/a;)Lv8/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lv8/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lv8/p;->c:Lp8/f;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lv8/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lv8/p;->c:Lp8/f;

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method public final b(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/n;Lm8/b;Lm8/j;ZIIZLv8/o;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    sget v5, Li9/f;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v6, v0, Lv8/p;->a:Lp8/a;

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v6}, Lv8/p;->c(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/o;Lp8/a;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v8, v9}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget v9, v8, v7

    .line 36
    .line 37
    aget v8, v8, v5

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-eq v9, v10, :cond_1

    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v10, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v10, v7

    .line 49
    :goto_1
    invoke-interface {v1}, Lv8/w;->a()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v12, 0x5a

    .line 54
    .line 55
    const/16 v13, 0x10e

    .line 56
    .line 57
    packed-switch v11, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v14, v7

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    move v14, v13

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    move v14, v12

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/16 v14, 0xb4

    .line 67
    .line 68
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    move v15, v7

    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    move v15, v5

    .line 74
    :goto_3
    const/high16 v7, -0x80000000

    .line 75
    .line 76
    move/from16 v5, p7

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    if-eq v14, v12, :cond_3

    .line 81
    .line 82
    if-ne v14, v13, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move/from16 v13, p8

    .line 86
    .line 87
    move v5, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_4
    move/from16 v13, p8

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move/from16 v13, p8

    .line 94
    .line 95
    :goto_5
    if-ne v13, v7, :cond_7

    .line 96
    .line 97
    if-eq v14, v12, :cond_6

    .line 98
    .line 99
    const/16 v7, 0x10e

    .line 100
    .line 101
    if-ne v14, v7, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move v13, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    move v13, v9

    .line 107
    :cond_7
    :goto_7
    invoke-interface {v1}, Lv8/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 p8, 0x0

    .line 112
    .line 113
    const/high16 v17, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const-string v12, "Downsampler"

    .line 116
    .line 117
    if-lez v9, :cond_8

    .line 118
    .line 119
    if-gtz v8, :cond_9

    .line 120
    .line 121
    :cond_8
    move/from16 p6, v9

    .line 122
    .line 123
    move v9, v8

    .line 124
    move/from16 v8, p6

    .line 125
    .line 126
    move/from16 p6, v10

    .line 127
    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    goto/16 :goto_16

    .line 134
    .line 135
    :cond_9
    move/from16 v16, v11

    .line 136
    .line 137
    const/16 v11, 0x5a

    .line 138
    .line 139
    if-eq v14, v11, :cond_b

    .line 140
    .line 141
    const/16 v11, 0x10e

    .line 142
    .line 143
    if-ne v14, v11, :cond_a

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    move v14, v8

    .line 147
    move v11, v9

    .line 148
    :goto_8
    move/from16 p6, v10

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    :goto_9
    move v11, v8

    .line 152
    move v14, v9

    .line 153
    goto :goto_8

    .line 154
    :goto_a
    invoke-virtual {v3, v11, v14, v5, v13}, Lv8/n;->b(IIII)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    cmpg-float v18, v10, p8

    .line 159
    .line 160
    if-lez v18, :cond_1d

    .line 161
    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    invoke-virtual {v3, v11, v14, v5, v13}, Lv8/n;->a(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1c

    .line 169
    .line 170
    int-to-float v0, v11

    .line 171
    move/from16 v19, v0

    .line 172
    .line 173
    mul-float v0, v10, v19

    .line 174
    .line 175
    move/from16 v21, v8

    .line 176
    .line 177
    move/from16 v20, v9

    .line 178
    .line 179
    float-to-double v8, v0

    .line 180
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 181
    .line 182
    add-double v8, v8, v22

    .line 183
    .line 184
    double-to-int v0, v8

    .line 185
    int-to-float v8, v14

    .line 186
    mul-float v9, v10, v8

    .line 187
    .line 188
    move/from16 v24, v8

    .line 189
    .line 190
    float-to-double v8, v9

    .line 191
    add-double v8, v8, v22

    .line 192
    .line 193
    double-to-int v8, v8

    .line 194
    div-int v0, v11, v0

    .line 195
    .line 196
    div-int v8, v14, v8

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v15, v9, :cond_c

    .line 200
    .line 201
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_b

    .line 206
    :cond_c
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v9, 0x17

    .line 213
    .line 214
    if-gt v8, v9, :cond_d

    .line 215
    .line 216
    sget-object v9, Lv8/p;->j:Ljava/util/Set;

    .line 217
    .line 218
    move/from16 v25, v0

    .line 219
    .line 220
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_d
    move/from16 v25, v0

    .line 231
    .line 232
    :cond_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v15, v9, :cond_f

    .line 242
    .line 243
    int-to-float v9, v0

    .line 244
    div-float v10, v17, v10

    .line 245
    .line 246
    cmpg-float v9, v9, v10

    .line 247
    .line 248
    if-gez v9, :cond_f

    .line 249
    .line 250
    shl-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    :cond_f
    :goto_c
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 253
    .line 254
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    .line 256
    if-ne v7, v9, :cond_10

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-float v8, v8

    .line 265
    div-float v9, v19, v8

    .line 266
    .line 267
    float-to-double v9, v9

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    double-to-int v9, v9

    .line 273
    div-float v8, v24, v8

    .line 274
    .line 275
    float-to-double v10, v8

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-int v8, v10

    .line 281
    div-int/2addr v0, v7

    .line 282
    if-lez v0, :cond_18

    .line 283
    .line 284
    div-int/2addr v9, v0

    .line 285
    div-int/2addr v8, v0

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_10
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 289
    .line 290
    if-eq v7, v9, :cond_17

    .line 291
    .line 292
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 293
    .line 294
    if-ne v7, v9, :cond_11

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_11
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 298
    .line 299
    if-eq v7, v9, :cond_15

    .line 300
    .line 301
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 302
    .line 303
    if-ne v7, v9, :cond_12

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_12
    rem-int v7, v11, v0

    .line 307
    .line 308
    if-nez v7, :cond_13

    .line 309
    .line 310
    rem-int v7, v14, v0

    .line 311
    .line 312
    if-eqz v7, :cond_14

    .line 313
    .line 314
    :cond_13
    const/4 v9, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_14
    div-int v9, v11, v0

    .line 317
    .line 318
    div-int v8, v14, v0

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :goto_d
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 322
    .line 323
    invoke-static {v1, v2, v4, v6}, Lv8/p;->c(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/o;Lp8/a;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 328
    .line 329
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 330
    .line 331
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 332
    .line 333
    filled-new-array {v7, v8}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aget v8, v7, v0

    .line 338
    .line 339
    aget v0, v7, v9

    .line 340
    .line 341
    move v9, v8

    .line 342
    move v8, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_15
    :goto_e
    const/16 v7, 0x18

    .line 345
    .line 346
    if-lt v8, v7, :cond_16

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    div-float v7, v19, v0

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    div-float v8, v24, v0

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_11

    .line 362
    :cond_16
    int-to-float v0, v0

    .line 363
    div-float v7, v19, v0

    .line 364
    .line 365
    float-to-double v7, v7

    .line 366
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    double-to-int v9, v7

    .line 371
    div-float v8, v24, v0

    .line 372
    .line 373
    float-to-double v7, v8

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    :goto_f
    double-to-int v8, v7

    .line 379
    goto :goto_11

    .line 380
    :cond_17
    :goto_10
    int-to-float v0, v0

    .line 381
    div-float v7, v19, v0

    .line 382
    .line 383
    float-to-double v7, v7

    .line 384
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    double-to-int v9, v7

    .line 389
    div-float v8, v24, v0

    .line 390
    .line 391
    float-to-double v7, v8

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    goto :goto_f

    .line 397
    :cond_18
    :goto_11
    invoke-virtual {v3, v9, v8, v5, v13}, Lv8/n;->b(IIII)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    float-to-double v7, v0

    .line 402
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    cmpg-double v0, v7, v9

    .line 405
    .line 406
    if-gtz v0, :cond_19

    .line 407
    .line 408
    move-wide v14, v7

    .line 409
    goto :goto_12

    .line 410
    :cond_19
    div-double v14, v9, v7

    .line 411
    .line 412
    :goto_12
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    mul-double v14, v14, v24

    .line 418
    .line 419
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    long-to-int v3, v14

    .line 424
    int-to-double v14, v3

    .line 425
    mul-double/2addr v14, v7

    .line 426
    add-double v14, v14, v22

    .line 427
    .line 428
    double-to-int v11, v14

    .line 429
    int-to-float v14, v11

    .line 430
    int-to-float v3, v3

    .line 431
    div-float/2addr v14, v3

    .line 432
    float-to-double v14, v14

    .line 433
    div-double v14, v7, v14

    .line 434
    .line 435
    move-wide/from16 v26, v9

    .line 436
    .line 437
    int-to-double v9, v11

    .line 438
    mul-double/2addr v14, v9

    .line 439
    add-double v14, v14, v22

    .line 440
    .line 441
    double-to-int v3, v14

    .line 442
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 443
    .line 444
    if-gtz v0, :cond_1a

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1a
    div-double v7, v26, v7

    .line 448
    .line 449
    :goto_13
    mul-double v7, v7, v24

    .line 450
    .line 451
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    long-to-int v0, v7

    .line 456
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 457
    .line 458
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 459
    .line 460
    if-lez v3, :cond_1b

    .line 461
    .line 462
    if-lez v0, :cond_1b

    .line 463
    .line 464
    if-eq v3, v0, :cond_1b

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 468
    .line 469
    :goto_14
    const/4 v0, 0x2

    .line 470
    goto :goto_15

    .line 471
    :cond_1b
    const/4 v0, 0x0

    .line 472
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 473
    .line 474
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :goto_15
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move/from16 v8, v20

    .line 483
    .line 484
    move/from16 v9, v21

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "Cannot round with null rounding"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1d
    move/from16 v21, v8

    .line 496
    .line 497
    move/from16 v20, v9

    .line 498
    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "Cannot scale with factor: "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " from: "

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, ", source: ["

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, "], target: ["

    .line 525
    .line 526
    const-string v3, "x"

    .line 527
    .line 528
    move/from16 v8, v20

    .line 529
    .line 530
    move/from16 v9, v21

    .line 531
    .line 532
    invoke-static {v1, v8, v3, v9, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "]"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :goto_16
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    :cond_1e
    move-object/from16 v0, p0

    .line 567
    .line 568
    :goto_17
    iget-object v3, v0, Lv8/p;->e:Lv8/v;

    .line 569
    .line 570
    move/from16 v7, p6

    .line 571
    .line 572
    move/from16 v10, v18

    .line 573
    .line 574
    invoke-virtual {v3, v5, v13, v7, v10}, Lv8/v;->b(IIZZ)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1f

    .line 579
    .line 580
    invoke-static {}, Lk1/a;->d()Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_1f
    const/4 v7, 0x0

    .line 591
    :goto_18
    if-eqz v3, :cond_21

    .line 592
    .line 593
    :cond_20
    const/4 v3, 0x1

    .line 594
    goto :goto_1b

    .line 595
    :cond_21
    sget-object v3, Lm8/b;->a:Lm8/b;

    .line 596
    .line 597
    move-object/from16 v10, p4

    .line 598
    .line 599
    if-eq v10, v3, :cond_24

    .line 600
    .line 601
    :try_start_0
    invoke-interface {v1}, Lv8/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 606
    .line 607
    .line 608
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_19

    .line 610
    :catch_0
    const/4 v3, 0x3

    .line 611
    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_22

    .line 616
    .line 617
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :cond_22
    move v3, v7

    .line 621
    :goto_19
    if-eqz v3, :cond_23

    .line 622
    .line 623
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_23
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 627
    .line 628
    :goto_1a
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 629
    .line 630
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    if-ne v3, v10, :cond_20

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_24
    const/4 v3, 0x1

    .line 639
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 640
    .line 641
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 642
    .line 643
    :goto_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    if-ltz v8, :cond_25

    .line 646
    .line 647
    if-ltz v9, :cond_25

    .line 648
    .line 649
    if-eqz p9, :cond_25

    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_25
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 653
    .line 654
    if-lez v5, :cond_26

    .line 655
    .line 656
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 657
    .line 658
    if-lez v11, :cond_26

    .line 659
    .line 660
    if-eq v5, v11, :cond_26

    .line 661
    .line 662
    move v11, v3

    .line 663
    goto :goto_1c

    .line 664
    :cond_26
    move v11, v7

    .line 665
    :goto_1c
    if-eqz v11, :cond_27

    .line 666
    .line 667
    int-to-float v5, v5

    .line 668
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 669
    .line 670
    int-to-float v11, v11

    .line 671
    div-float/2addr v5, v11

    .line 672
    goto :goto_1d

    .line 673
    :cond_27
    move/from16 v5, v17

    .line 674
    .line 675
    :goto_1d
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 676
    .line 677
    int-to-float v8, v8

    .line 678
    int-to-float v11, v11

    .line 679
    div-float/2addr v8, v11

    .line 680
    float-to-double v13, v8

    .line 681
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    double-to-int v8, v13

    .line 686
    int-to-float v9, v9

    .line 687
    div-float/2addr v9, v11

    .line 688
    float-to-double v13, v9

    .line 689
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    double-to-int v9, v13

    .line 694
    int-to-float v8, v8

    .line 695
    mul-float/2addr v8, v5

    .line 696
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    int-to-float v9, v9

    .line 701
    mul-float/2addr v9, v5

    .line 702
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    const/4 v5, 0x2

    .line 707
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move v5, v8

    .line 711
    :goto_1e
    const/16 v8, 0x1a

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    if-lez v5, :cond_2b

    .line 715
    .line 716
    if-lez v13, :cond_2b

    .line 717
    .line 718
    if-lt v10, v8, :cond_29

    .line 719
    .line 720
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 721
    .line 722
    invoke-static {}, Lk1/a;->d()Landroid/graphics/Bitmap$Config;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    if-ne v11, v14, :cond_28

    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_28
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 730
    .line 731
    goto :goto_1f

    .line 732
    :cond_29
    move-object v11, v9

    .line 733
    :goto_1f
    if-nez v11, :cond_2a

    .line 734
    .line 735
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 736
    .line 737
    :cond_2a
    invoke-interface {v6, v5, v13, v11}, Lp8/a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 742
    .line 743
    :cond_2b
    :goto_20
    const/16 v5, 0x1c

    .line 744
    .line 745
    if-lt v10, v5, :cond_2e

    .line 746
    .line 747
    sget-object v5, Lm8/j;->b:Lm8/j;

    .line 748
    .line 749
    move-object/from16 v8, p5

    .line 750
    .line 751
    if-ne v8, v5, :cond_2c

    .line 752
    .line 753
    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 754
    .line 755
    if-eqz v5, :cond_2c

    .line 756
    .line 757
    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_2c

    .line 762
    .line 763
    move v5, v3

    .line 764
    goto :goto_21

    .line 765
    :cond_2c
    move v5, v7

    .line 766
    :goto_21
    if-eqz v5, :cond_2d

    .line 767
    .line 768
    invoke-static {}, Ll1/d;->e()Landroid/graphics/ColorSpace$Named;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto :goto_22

    .line 773
    :cond_2d
    invoke-static {}, Lu8/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_22
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v2, v3}, Lu8/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 782
    .line 783
    .line 784
    goto :goto_23

    .line 785
    :cond_2e
    if-lt v10, v8, :cond_2f

    .line 786
    .line 787
    invoke-static {}, Lu8/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v2, v3}, Lu8/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 796
    .line 797
    .line 798
    :cond_2f
    :goto_23
    invoke-static {v1, v2, v4, v6}, Lv8/p;->c(Lv8/w;Landroid/graphics/BitmapFactory$Options;Lv8/o;Lp8/a;)Landroid/graphics/Bitmap;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v4, v1, v6}, Lv8/o;->a(Landroid/graphics/Bitmap;Lp8/a;)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_30

    .line 811
    .line 812
    invoke-static {v1}, Lv8/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 816
    .line 817
    invoke-static {v2}, Lv8/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 828
    .line 829
    .line 830
    :cond_30
    if-eqz v1, :cond_32

    .line 831
    .line 832
    iget-object v2, v0, Lv8/p;->b:Landroid/util/DisplayMetrics;

    .line 833
    .line 834
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 837
    .line 838
    .line 839
    packed-switch v16, :pswitch_data_2

    .line 840
    .line 841
    .line 842
    move-object v9, v1

    .line 843
    goto/16 :goto_26

    .line 844
    .line 845
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 846
    .line 847
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 848
    .line 849
    .line 850
    const/high16 v3, 0x43340000    # 180.0f

    .line 851
    .line 852
    const/high16 v4, 0x42b40000    # 90.0f

    .line 853
    .line 854
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 855
    .line 856
    const/high16 v7, -0x40800000    # -1.0f

    .line 857
    .line 858
    packed-switch v16, :pswitch_data_3

    .line 859
    .line 860
    .line 861
    goto :goto_24

    .line 862
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 863
    .line 864
    .line 865
    goto :goto_24

    .line 866
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 867
    .line 868
    .line 869
    move/from16 v5, v17

    .line 870
    .line 871
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 872
    .line 873
    .line 874
    goto :goto_24

    .line 875
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 876
    .line 877
    .line 878
    goto :goto_24

    .line 879
    :pswitch_8
    move/from16 v5, v17

    .line 880
    .line 881
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 885
    .line 886
    .line 887
    goto :goto_24

    .line 888
    :pswitch_9
    move/from16 v5, v17

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 894
    .line 895
    .line 896
    goto :goto_24

    .line 897
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 898
    .line 899
    .line 900
    goto :goto_24

    .line 901
    :pswitch_b
    move/from16 v5, v17

    .line 902
    .line 903
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 904
    .line 905
    .line 906
    :goto_24
    new-instance v3, Landroid/graphics/RectF;

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    int-to-float v4, v4

    .line 913
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    int-to-float v5, v5

    .line 918
    move/from16 v7, p8

    .line 919
    .line 920
    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_31

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    goto :goto_25

    .line 953
    :cond_31
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 954
    .line 955
    :goto_25
    invoke-interface {v6, v4, v5, v7}, Lp8/a;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 960
    .line 961
    neg-float v5, v5

    .line 962
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 963
    .line 964
    neg-float v3, v3

    .line 965
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v4, v2}, Lv8/b0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 976
    .line 977
    .line 978
    move-object v9, v4

    .line 979
    :goto_26
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_32

    .line 984
    .line 985
    invoke-interface {v6, v1}, Lp8/a;->e(Landroid/graphics/Bitmap;)V

    .line 986
    .line 987
    .line 988
    :cond_32
    return-object v9

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
