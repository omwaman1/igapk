.class public final Lv8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/k;


# static fields
.field public static final d:Lm8/h;

.field public static final e:Lm8/h;

.field public static final f:Lmf/x;


# instance fields
.field public final a:Lv8/g0;

.field public final b:Lp8/a;

.field public final c:Lmf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj6/k;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj6/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm8/h;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lm8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm8/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lv8/h0;->d:Lm8/h;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lv8/e0;

    .line 29
    .line 30
    invoke-direct {v1}, Lv8/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lm8/h;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lm8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm8/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lv8/h0;->e:Lm8/h;

    .line 41
    .line 42
    new-instance v0, Lmf/x;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lmf/x;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv8/h0;->f:Lmf/x;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lp8/a;Lv8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/h0;->b:Lp8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv8/h0;->a:Lv8/g0;

    .line 7
    .line 8
    sget-object p1, Lv8/h0;->f:Lmf/x;

    .line 9
    .line 10
    iput-object p1, p0, Lv8/h0;->c:Lmf/x;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILv8/n;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v5, 0x1b

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-lt v4, v5, :cond_2

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    if-eq p4, v4, :cond_2

    .line 13
    .line 14
    if-eq p5, v4, :cond_2

    .line 15
    .line 16
    sget-object v4, Lv8/n;->d:Lv8/m;

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x5a

    .line 51
    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    const/16 v8, 0x10e

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    :cond_0
    move v9, v5

    .line 59
    move v5, v4

    .line 60
    move v4, v9

    .line 61
    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, Lv8/n;->b(IIII)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v2, v4

    .line 66
    mul-float/2addr v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v2, v5

    .line 72
    mul-float/2addr v1, v2

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move-object v0, p0

    .line 78
    move-wide v1, p1

    .line 79
    move v3, p3

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    const-string v0, "VideoDecoder"

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    new-instance v0, Luo/a;

    .line 101
    .line 102
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Luo/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm8/i;)Lo8/b0;
    .locals 8

    .line 1
    sget-object v0, Lv8/h0;->d:Lm8/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lv8/h0;->e:Lm8/h;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lv8/n;->f:Lm8/h;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lv8/n;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lv8/n;->e:Lv8/m;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lv8/h0;->c:Lmf/x;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p4, p0, Lv8/h0;->a:Lv8/g0;

    .line 77
    .line 78
    invoke-interface {p4, v1, p1}, Lv8/g0;->i(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    invoke-static/range {v1 .. v7}, Lv8/h0;->c(Landroid/media/MediaMetadataRetriever;JIIILv8/n;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lv8/h0;->b:Lp8/a;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lv8/d;->e(Landroid/graphics/Bitmap;Lp8/a;)Lv8/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lm8/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
