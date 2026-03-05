.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/c;
.implements Lwr/f;
.implements Lbd/a1;
.implements Lqc/r;
.implements Lx/z0;
.implements Lw3/p;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILac/n;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, La9/a;->a:I

    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lac/n;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILx/u;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, La9/a;->a:I

    .line 42
    new-instance v0, Ldk/w;

    new-instance v1, Lx/x;

    invoke-direct {v1, p1, p2}, Lx/x;-><init>(ILx/u;)V

    invoke-direct {v0, v1}, Ldk/w;-><init>(Lx/w;)V

    iput-object v0, p0, La9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, La9/a;->a:I

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs constructor <init>(I[Lac/n;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, La9/a;->a:I

    .line 39
    iput-object p2, p0, La9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, La9/a;->a:I

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/constraintlayout/widget/r;->y:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 18
    iget v4, p0, La9/a;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, La9/a;->a:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 21
    const-string v3, "StateSet"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_5

    .line 26
    iget-object v2, v1, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v1, Landroidx/constraintlayout/widget/u;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/u;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 29
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Landroidx/constraintlayout/widget/u;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 33
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    iput p2, p0, La9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget-object v0, v0, Lid/r;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget v1, p0, La9/a;->a:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lid/r;->I:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lid/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid/q;

    .line 18
    .line 19
    iget-object v1, v0, Lid/q;->c:Lbd/z0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lid/q;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbd/z0;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 7

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldk/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Ldk/w;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, La9/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, La9/a;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public g(Lz/f0;Lcc/h;I)I
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget v1, p0, La9/a;->a:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lid/r;->I:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lid/r;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lid/q;

    .line 20
    .line 21
    iget-object v1, v0, Lid/q;->c:Lbd/z0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lid/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lbd/z0;->z(Lz/f0;Lcc/h;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public h(Lx/n;Lx/n;Lx/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public i(Lo8/b0;Lm8/i;)Lo8/b0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, La9/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, La9/a;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo8/b0;->a()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lv8/c0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lv8/c0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lx/n;Lx/n;Lx/n;)Lx/n;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La9/a;->h(Lx/n;Lx/n;Lx/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldk/w;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Ldk/w;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, La9/a;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/r;

    .line 4
    .line 5
    iget v1, p0, La9/a;->a:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lid/r;->I:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lid/r;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lid/q;

    .line 20
    .line 21
    iget-object v1, v0, Lid/q;->c:Lbd/z0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lid/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lbd/z0;->s(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lbd/z0;->F(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->z(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->J(Lcom/appx/core/activity/FreeCourseRecordActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f1405f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->E(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6

    .line 1
    iget p1, p0, La9/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->z(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->J(Lcom/appx/core/activity/FreeCourseRecordActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    check-cast p2, Lcom/appx/core/model/AllRecordYoutubeClassResponse;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordYoutubeClassResponse;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->y(Lcom/appx/core/activity/FreeCourseRecordActivity;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->B(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/adapter/q8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->B(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/adapter/q8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p1, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, v1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v3

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->y(Lcom/appx/core/activity/FreeCourseRecordActivity;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->B(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/adapter/q8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-static {v0, p2}, Lcom/appx/core/activity/FreeCourseRecordActivity;->G(Lcom/appx/core/activity/FreeCourseRecordActivity;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/appx/core/adapter/q8;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->y(Lcom/appx/core/activity/FreeCourseRecordActivity;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->A(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/adapter/q8;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/y0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->H(Lcom/appx/core/activity/FreeCourseRecordActivity;Lcom/appx/core/adapter/q8;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->B(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/adapter/q8;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->E(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->y(Lcom/appx/core/activity/FreeCourseRecordActivity;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v0, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->K(Lcom/appx/core/activity/FreeCourseRecordActivity;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const p2, 0x7f14045a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->I(Lcom/appx/core/activity/FreeCourseRecordActivity;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget p1, v1, Lvq/d0;->d:I

    .line 210
    .line 211
    const/16 p2, 0x191

    .line 212
    .line 213
    if-ne p1, p2, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->A(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f1405f3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p2, 0x7f140477

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->E(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La9/a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, La9/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li7/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Li7/f;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Li7/f;

    .line 76
    .line 77
    iget-object v7, v7, Li7/f;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, La9/a;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Should not reach here!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lec/g;)J
    .locals 7

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lec/g;->m([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, La9/a;->a:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, La9/a;->a:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public declared-synchronized s(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Li7/f;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Li7/f;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Li7/f;

    .line 51
    .line 52
    iget v4, v3, Li7/f;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, Li7/f;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, Li7/f;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, La9/a;->a:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, La9/a;->a:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, La9/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 7

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldk/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Ldk/w;->u(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, La9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/u;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/constraintlayout/widget/v;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v1}, Landroidx/constraintlayout/widget/v;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v0

    .line 53
    :goto_2
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    iget p1, p1, Landroidx/constraintlayout/widget/u;->c:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/v;

    .line 66
    .line 67
    iget p1, p1, Landroidx/constraintlayout/widget/v;->e:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/u;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :goto_3
    return v0

    .line 79
    :cond_7
    iget-object v2, p1, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/constraintlayout/widget/v;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v1}, Landroidx/constraintlayout/widget/v;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v3, v0

    .line 104
    :goto_5
    if-ne v3, v0, :cond_a

    .line 105
    .line 106
    iget p1, p1, Landroidx/constraintlayout/widget/u;->c:I

    .line 107
    .line 108
    return p1

    .line 109
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/v;

    .line 114
    .line 115
    iget p1, p1, Landroidx/constraintlayout/widget/v;->e:I

    .line 116
    .line 117
    return p1
.end method

.method public declared-synchronized w(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, La9/a;->p()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, La9/a;->a:I

    .line 2
    .line 3
    return v0
.end method
