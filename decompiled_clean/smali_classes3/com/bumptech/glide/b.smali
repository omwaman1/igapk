.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/b;

.field public static volatile k:Z


# instance fields
.field public final a:Lo8/o;

.field public final b:Lp8/a;

.field public final c:Lq8/c;

.field public final d:Lcom/bumptech/glide/g;

.field public final e:Lcom/bumptech/glide/j;

.field public final f:Lp8/f;

.field public final g:Lb9/k;

.field public final h:Luj/e;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo8/o;Lq8/c;Lp8/a;Lp8/f;Lb9/k;Luj/e;ILja/a;Lu/e;Ljava/util/List;Lcom/bumptech/glide/h;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    const-string v2, "Gif"

    const-class v5, Ll8/d;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, Lz8/c;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    move-object/from16 v13, p2

    .line 3
    iput-object v13, v1, Lcom/bumptech/glide/b;->a:Lo8/o;

    .line 4
    iput-object v0, v1, Lcom/bumptech/glide/b;->b:Lp8/a;

    .line 5
    iput-object v4, v1, Lcom/bumptech/glide/b;->f:Lp8/f;

    move-object/from16 v13, p3

    .line 6
    iput-object v13, v1, Lcom/bumptech/glide/b;->c:Lq8/c;

    move-object/from16 v13, p6

    .line 7
    iput-object v13, v1, Lcom/bumptech/glide/b;->g:Lb9/k;

    move-object/from16 v13, p7

    .line 8
    iput-object v13, v1, Lcom/bumptech/glide/b;->h:Luj/e;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    .line 10
    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    .line 11
    new-instance v1, Lv8/l;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    .line 13
    iget-object v2, v5, Lcom/bumptech/glide/j;->g:Ld9/c;

    .line 14
    monitor-enter v2

    move-object/from16 v25, v10

    .line 15
    :try_start_0
    iget-object v10, v2, Ld9/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    .line 18
    new-instance v2, Lv8/t;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/j;->j(Lm8/d;)V

    .line 21
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    new-instance v10, Lz8/a;

    invoke-direct {v10, v3, v2, v0, v4}, Lz8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lp8/a;Lp8/f;)V

    move-object/from16 p3, v2

    .line 23
    new-instance v2, Lv8/h0;

    move-object/from16 p6, v10

    new-instance v10, Lmf/y;

    move-object/from16 v26, v6

    const/16 v6, 0x11

    .line 24
    invoke-direct {v10, v6}, Lmf/y;-><init>(I)V

    .line 25
    invoke-direct {v2, v0, v10}, Lv8/h0;-><init>(Lp8/a;Lv8/g0;)V

    .line 26
    new-instance v6, Lv8/p;

    .line 27
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v27, v14

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v6, v10, v14, v0, v4}, Lv8/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lp8/a;Lp8/f;)V

    .line 28
    const-class v10, Lcom/bumptech/glide/c;

    move-object/from16 v14, p12

    move-object/from16 v28, v12

    .line 29
    iget-object v12, v14, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x1c

    if-lt v1, v10, :cond_1

    .line 30
    new-instance v10, Lv8/g;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lv8/g;-><init>(I)V

    .line 31
    new-instance v12, Lv8/g;

    move-object/from16 p7, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lv8/g;-><init>(I)V

    move-object/from16 v10, p7

    goto :goto_0

    .line 32
    :cond_1
    new-instance v12, Lv8/f;

    const/4 v10, 0x0

    invoke-direct {v12, v6, v10}, Lv8/f;-><init>(Lv8/p;I)V

    .line 33
    new-instance v10, Lv8/a;

    move-object/from16 p7, v12

    const/4 v12, 0x2

    invoke-direct {v10, v12, v6, v4}, Lv8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p7

    .line 34
    :goto_0
    new-instance v14, Lx8/b;

    invoke-direct {v14, v3}, Lx8/b;-><init>(Landroid/content/Context;)V

    move/from16 p7, v1

    .line 35
    new-instance v1, La9/b;

    invoke-direct {v1, v13}, La9/b;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance v3, Lna/b;

    invoke-direct {v3, v13}, Lna/b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    .line 37
    new-instance v3, Lcom/google/android/exoplayer2/ui/d;

    move-object/from16 v30, v1

    const/4 v1, 0x1

    invoke-direct {v3, v13, v1}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/res/Resources;I)V

    .line 38
    new-instance v1, Lk8/c;

    move-object/from16 v31, v3

    const/16 v3, 0x11

    invoke-direct {v1, v13, v3}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v3, Lv8/b;

    invoke-direct {v3, v4}, Lv8/b;-><init>(Lp8/f;)V

    move-object/from16 v32, v1

    .line 40
    new-instance v1, La9/a;

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13}, La9/a;-><init>(IZ)V

    .line 41
    new-instance v13, La9/f;

    const/4 v14, 0x1

    .line 42
    invoke-direct {v13, v14}, La9/f;-><init>(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v35, v13

    .line 44
    new-instance v13, Ls8/y;

    move-object/from16 v36, v1

    const/4 v1, 0x5

    .line 45
    invoke-direct {v13, v1}, Ls8/y;-><init>(I)V

    .line 46
    invoke-virtual {v5, v7, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lm8/c;)V

    new-instance v1, Lj6/k;

    const/16 v13, 0x11

    invoke-direct {v1, v4, v13}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v5, v9, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lm8/c;)V

    .line 48
    invoke-virtual {v5, v15, v7, v11, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 49
    invoke-virtual {v5, v15, v9, v11, v10}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 50
    new-instance v1, Lv8/f;

    const/4 v13, 0x1

    invoke-direct {v1, v6, v13}, Lv8/f;-><init>(Lv8/p;I)V

    invoke-virtual {v5, v15, v8, v11, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 51
    invoke-virtual {v5, v15, v8, v11, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 52
    new-instance v1, Lv8/h0;

    new-instance v6, Lmf/c0;

    const/16 v13, 0x10

    .line 53
    invoke-direct {v6, v13}, Lmf/c0;-><init>(I)V

    .line 54
    invoke-direct {v1, v0, v6}, Lv8/h0;-><init>(Lp8/a;Lv8/g0;)V

    move-object/from16 v6, v28

    .line 55
    invoke-virtual {v5, v15, v6, v11, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 56
    sget-object v1, Ls8/y;->b:Ls8/y;

    invoke-virtual {v5, v11, v11, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v13, Lv8/d0;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    .line 57
    invoke-direct {v13, v14}, Lv8/d0;-><init>(I)V

    .line 58
    invoke-virtual {v5, v15, v11, v11, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 59
    invoke-virtual {v5, v11, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lm8/l;)V

    new-instance v13, Lv8/a;

    move-object/from16 v14, v34

    invoke-direct {v13, v14, v12}, Lv8/a;-><init>(Landroid/content/res/Resources;Lm8/k;)V

    move-object/from16 v12, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v27

    .line 60
    invoke-virtual {v5, v12, v7, v6, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    new-instance v13, Lv8/a;

    invoke-direct {v13, v14, v10}, Lv8/a;-><init>(Landroid/content/res/Resources;Lm8/k;)V

    .line 61
    invoke-virtual {v5, v12, v9, v6, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    new-instance v10, Lv8/a;

    invoke-direct {v10, v14, v2}, Lv8/a;-><init>(Landroid/content/res/Resources;Lm8/k;)V

    .line 62
    invoke-virtual {v5, v12, v8, v6, v10}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    new-instance v2, Lnc/h;

    const/16 v10, 0x14

    const/4 v12, 0x0

    invoke-direct {v2, v10, v0, v3, v12}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lm8/l;)V

    new-instance v2, Lz8/i;

    move-object/from16 v3, p3

    move-object/from16 v10, p6

    invoke-direct {v2, v3, v10, v4}, Lz8/i;-><init>(Ljava/util/ArrayList;Lz8/a;Lp8/f;)V

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    .line 64
    invoke-virtual {v5, v3, v9, v12, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 65
    invoke-virtual {v5, v3, v7, v12, v10}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    new-instance v2, Lmf/x;

    const/16 v3, 0x14

    .line 66
    invoke-direct {v2, v3}, Lmf/x;-><init>(I)V

    .line 67
    invoke-virtual {v5, v12, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lm8/l;)V

    move-object/from16 v2, v23

    .line 68
    invoke-virtual {v5, v2, v2, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v3, Lx8/b;

    invoke-direct {v3, v0}, Lx8/b;-><init>(Lp8/a;)V

    .line 69
    invoke-virtual {v5, v15, v2, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v33

    .line 70
    invoke-virtual {v5, v2, v10, v3, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 71
    new-instance v15, Lv8/a;

    const/4 v12, 0x1

    invoke-direct {v15, v12, v13, v0}, Lv8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v5, v2, v10, v11, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 73
    new-instance v12, Lcom/bumptech/glide/load/data/h;

    const/4 v13, 0x2

    .line 74
    invoke-direct {v12, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 75
    invoke-virtual {v5, v12}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v12, Ls8/y;

    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v13}, Ls8/y;-><init>(I)V

    move-object/from16 v13, v19

    .line 77
    invoke-virtual {v5, v13, v7, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v12, Ls8/e;

    .line 78
    new-instance v15, Ls8/y;

    const/16 v0, 0x9

    .line 79
    invoke-direct {v15, v0}, Ls8/y;-><init>(I)V

    .line 80
    invoke-direct {v12, v15}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v5, v13, v9, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lv8/d0;

    const/4 v12, 0x2

    .line 82
    invoke-direct {v0, v12}, Lv8/d0;-><init>(I)V

    .line 83
    invoke-virtual {v5, v2, v13, v13, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 84
    new-instance v0, Ls8/e;

    .line 85
    new-instance v12, Ls8/y;

    const/16 v15, 0x8

    .line 86
    invoke-direct {v12, v15}, Ls8/y;-><init>(I)V

    .line 87
    invoke-direct {v0, v12}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5, v13, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 89
    invoke-virtual {v5, v13, v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/m;-><init>(Lp8/f;)V

    .line 90
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 91
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v12, 0x1

    .line 92
    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 93
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v30

    .line 95
    invoke-virtual {v5, v0, v9, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    move-object/from16 v15, v31

    .line 96
    invoke-virtual {v5, v0, v8, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    move-object/from16 v4, v18

    .line 97
    invoke-virtual {v5, v4, v9, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 98
    invoke-virtual {v5, v4, v8, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    move-object/from16 v12, v29

    .line 99
    invoke-virtual {v5, v4, v10, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    move-object/from16 v15, v26

    move-object/from16 v6, v32

    .line 100
    invoke-virtual {v5, v0, v15, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 101
    invoke-virtual {v5, v4, v15, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 102
    invoke-virtual {v5, v0, v10, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lmf/v3;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lmf/v3;-><init>(I)V

    move-object/from16 v4, v17

    .line 103
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lmf/v3;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lmf/v3;-><init>(I)V

    .line 104
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/16 v6, 0xd

    .line 105
    invoke-direct {v0, v6}, Ls8/y;-><init>(I)V

    .line 106
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/16 v6, 0xc

    .line 107
    invoke-direct {v0, v6}, Ls8/y;-><init>(I)V

    .line 108
    invoke-virtual {v5, v4, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/16 v6, 0xb

    .line 109
    invoke-direct {v0, v6}, Ls8/y;-><init>(I)V

    .line 110
    invoke-virtual {v5, v4, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lk8/c;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/16 v6, 0x10

    invoke-direct {v0, v4, v6}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lj6/k;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v4, v6}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v5, v10, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lk4/l;

    const/4 v4, 0x2

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v4}, Lk4/l;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/h;

    invoke-direct {v0, v6}, Lcom/google/androidbrowserhelper/trusted/h;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    const/16 v0, 0x1d

    move/from16 v4, p7

    if-lt v4, v0, :cond_2

    .line 116
    new-instance v0, Lt8/b;

    .line 117
    invoke-direct {v0, v6, v9}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 119
    new-instance v0, Lt8/b;

    .line 120
    invoke-direct {v0, v6, v8}, Landroidx/appcompat/app/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v5, v10, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 122
    :cond_2
    new-instance v0, Lmf/x1;

    move-object/from16 v4, v28

    invoke-direct {v0, v4}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lmf/v3;

    const/16 v12, 0x8

    invoke-direct {v0, v4, v12}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v5, v10, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lk8/c;

    const/16 v8, 0x12

    invoke-direct {v0, v4, v8}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v5, v10, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/16 v4, 0xe

    .line 126
    invoke-direct {v0, v4}, Ls8/y;-><init>(I)V

    .line 127
    invoke-virtual {v5, v10, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    const-class v0, Ljava/net/URL;

    new-instance v4, Lmf/y;

    const/16 v8, 0xf

    .line 128
    invoke-direct {v4, v8}, Lmf/y;-><init>(I)V

    .line 129
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lk4/l;

    const/4 v4, 0x1

    invoke-direct {v0, v6, v4}, Lk4/l;-><init>(Landroid/content/Context;I)V

    .line 130
    invoke-virtual {v5, v10, v13, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    const-class v0, Ls8/f;

    new-instance v4, Lmf/v3;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lmf/v3;-><init>(I)V

    .line 131
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/4 v4, 0x2

    .line 132
    invoke-direct {v0, v4}, Ls8/y;-><init>(I)V

    move-object/from16 v4, v16

    .line 133
    invoke-virtual {v5, v4, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Ls8/y;

    const/4 v7, 0x4

    .line 134
    invoke-direct {v0, v7}, Ls8/y;-><init>(I)V

    .line 135
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 136
    invoke-virtual {v5, v10, v10, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 137
    invoke-virtual {v5, v3, v3, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    new-instance v0, Lv8/d0;

    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v1}, Lv8/d0;-><init>(I)V

    .line 139
    invoke-virtual {v5, v2, v3, v3, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 140
    new-instance v0, La9/b;

    invoke-direct {v0, v14}, La9/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, v27

    .line 141
    invoke-virtual {v5, v11, v1, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;La9/c;)V

    move-object/from16 v0, v36

    .line 142
    invoke-virtual {v5, v11, v4, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;La9/c;)V

    new-instance v2, Lo9/x;

    move-object/from16 v7, p4

    move-object/from16 v8, v35

    invoke-direct {v2, v7, v0, v8}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5, v3, v4, v2}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;La9/c;)V

    move-object/from16 v12, v25

    .line 144
    invoke-virtual {v5, v12, v4, v8}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;La9/c;)V

    .line 145
    new-instance v0, Lv8/h0;

    new-instance v2, Lmf/d0;

    const/16 v3, 0x10

    .line 146
    invoke-direct {v2, v3}, Lmf/d0;-><init>(I)V

    .line 147
    invoke-direct {v0, v7, v2}, Lv8/h0;-><init>(Lp8/a;Lv8/g0;)V

    .line 148
    const-class v2, Ljava/nio/ByteBuffer;

    .line 149
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 150
    new-instance v2, Lv8/a;

    invoke-direct {v2, v14, v0}, Lv8/a;-><init>(Landroid/content/res/Resources;Lm8/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 151
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm8/k;)V

    .line 152
    new-instance v6, Luj/e;

    const/16 v0, 0xb

    .line 153
    invoke-direct {v6, v0}, Luj/e;-><init>(I)V

    .line 154
    new-instance v2, Lcom/bumptech/glide/g;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    move/from16 v12, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p12

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lp8/f;Lcom/bumptech/glide/j;Luj/e;Lja/a;Lu/e;Ljava/util/List;Lo8/o;Lcom/bumptech/glide/h;I)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 155
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-boolean v2, Lcom/bumptech/glide/b;->k:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sput-boolean v2, Lcom/bumptech/glide/b;->k:Z

    .line 26
    .line 27
    new-instance v2, Lcom/bumptech/glide/f;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/bumptech/glide/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/bumptech/glide/b;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_4
    const-string p0, "Glide"

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    const-string p0, "Glide"

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lb9/k;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->g:Lb9/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lc9/a;->isManifestParsingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v15, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    .line 26
    .line 27
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x80

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const-string v11, "GlideModule"

    .line 91
    .line 92
    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v10}, Lcom/facebook/login/w;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_5
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v15, v7

    .line 113
    :goto_3
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v2}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_4
    const-string v2, "Glide"

    .line 146
    .line 147
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v2}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lb9/j;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_a
    iput-object v6, v0, Lcom/bumptech/glide/f;->n:Lb9/j;

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_24

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Lc9/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v2, v0, Lcom/bumptech/glide/f;->g:Lr8/b;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v7, 0x0

    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    sget v2, Lr8/b;->c:I

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sput v2, Lr8/b;->c:I

    .line 215
    .line 216
    :cond_c
    sget v17, Lr8/b;->c:I

    .line 217
    .line 218
    const-string v2, "source"

    .line 219
    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    .line 228
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 231
    .line 232
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lr8/a;

    .line 236
    .line 237
    invoke-direct {v8, v2, v7}, Lr8/a;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v18, v17

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    new-instance v8, Lr8/b;

    .line 252
    .line 253
    invoke-direct {v8, v2}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v0, Lcom/bumptech/glide/f;->g:Lr8/b;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/bumptech/glide/f;->h:Lr8/b;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    sget v2, Lr8/b;->c:I

    .line 272
    .line 273
    const-string v2, "disk-cache"

    .line 274
    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_f

    .line 280
    .line 281
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 282
    .line 283
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 286
    .line 287
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lr8/a;

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-direct {v8, v2, v9}, Lr8/a;-><init>(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v18, v9

    .line 299
    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    new-instance v8, Lr8/b;

    .line 310
    .line 311
    invoke-direct {v8, v2}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v0, Lcom/bumptech/glide/f;->h:Lr8/b;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/bumptech/glide/f;->o:Lr8/b;

    .line 326
    .line 327
    if-nez v2, :cond_14

    .line 328
    .line 329
    sget v2, Lr8/b;->c:I

    .line 330
    .line 331
    if-nez v2, :cond_11

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sput v2, Lr8/b;->c:I

    .line 346
    .line 347
    :cond_11
    sget v2, Lr8/b;->c:I

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-lt v2, v6, :cond_12

    .line 351
    .line 352
    move/from16 v17, v4

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    move/from16 v17, v8

    .line 356
    .line 357
    :goto_8
    const-string v2, "animation"

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 366
    .line 367
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 370
    .line 371
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lr8/a;

    .line 375
    .line 376
    invoke-direct {v9, v2, v8}, Lr8/a;-><init>(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v18, v17

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    new-instance v8, Lr8/b;

    .line 391
    .line 392
    invoke-direct {v8, v2}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 393
    .line 394
    .line 395
    iput-object v8, v0, Lcom/bumptech/glide/f;->o:Lr8/b;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_14
    :goto_9
    iget-object v2, v0, Lcom/bumptech/glide/f;->j:Lbc/d;

    .line 407
    .line 408
    if-nez v2, :cond_19

    .line 409
    .line 410
    new-instance v2, Lq8/d;

    .line 411
    .line 412
    invoke-direct {v2, v3}, Lq8/d;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lbc/d;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v2, Lq8/d;->a:Landroid/content/Context;

    .line 421
    .line 422
    iget v10, v2, Lq8/d;->d:F

    .line 423
    .line 424
    iget-object v11, v2, Lq8/d;->b:Landroid/app/ActivityManager;

    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    const/high16 v12, 0x200000

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_15
    const/high16 v12, 0x400000

    .line 436
    .line 437
    :goto_a
    iput v12, v8, Lbc/d;->c:I

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/high16 v14, 0x100000

    .line 444
    .line 445
    mul-int/2addr v13, v14

    .line 446
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    int-to-float v13, v13

    .line 451
    if-eqz v14, :cond_16

    .line 452
    .line 453
    const v14, 0x3ea8f5c3    # 0.33f

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_16
    const v14, 0x3ecccccd    # 0.4f

    .line 458
    .line 459
    .line 460
    :goto_b
    mul-float/2addr v13, v14

    .line 461
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    iget-object v2, v2, Lq8/d;->c:Lk8/c;

    .line 466
    .line 467
    iget-object v2, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 470
    .line 471
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 472
    .line 473
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 474
    .line 475
    mul-int/2addr v14, v2

    .line 476
    mul-int/2addr v14, v6

    .line 477
    int-to-float v2, v14

    .line 478
    mul-float v6, v2, v10

    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/high16 v14, 0x40000000    # 2.0f

    .line 485
    .line 486
    mul-float/2addr v2, v14

    .line 487
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 p0, v14

    .line 492
    .line 493
    sub-int v14, v13, v12

    .line 494
    .line 495
    add-int v7, v2, v6

    .line 496
    .line 497
    if-gt v7, v14, :cond_17

    .line 498
    .line 499
    iput v2, v8, Lbc/d;->b:I

    .line 500
    .line 501
    iput v6, v8, Lbc/d;->a:I

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_17
    int-to-float v2, v14

    .line 505
    add-float v14, v10, p0

    .line 506
    .line 507
    div-float/2addr v2, v14

    .line 508
    mul-float v14, v2, p0

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v8, Lbc/d;->b:I

    .line 515
    .line 516
    mul-float/2addr v2, v10

    .line 517
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iput v2, v8, Lbc/d;->a:I

    .line 522
    .line 523
    :goto_c
    const-string v2, "MemorySizeCalculator"

    .line 524
    .line 525
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    iget v2, v8, Lbc/d;->b:I

    .line 532
    .line 533
    int-to-long v5, v2

    .line 534
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    iget v2, v8, Lbc/d;->a:I

    .line 538
    .line 539
    int-to-long v5, v2

    .line 540
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    int-to-long v5, v12

    .line 544
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    int-to-long v5, v13

    .line 548
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 555
    .line 556
    .line 557
    :cond_18
    iput-object v8, v0, Lcom/bumptech/glide/f;->j:Lbc/d;

    .line 558
    .line 559
    :cond_19
    iget-object v2, v0, Lcom/bumptech/glide/f;->k:Luj/e;

    .line 560
    .line 561
    if-nez v2, :cond_1a

    .line 562
    .line 563
    new-instance v2, Luj/e;

    .line 564
    .line 565
    invoke-direct {v2, v4}, Luj/e;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, Lcom/bumptech/glide/f;->k:Luj/e;

    .line 569
    .line 570
    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/f;->d:Lp8/a;

    .line 571
    .line 572
    if-nez v2, :cond_1c

    .line 573
    .line 574
    iget-object v2, v0, Lcom/bumptech/glide/f;->j:Lbc/d;

    .line 575
    .line 576
    iget v2, v2, Lbc/d;->a:I

    .line 577
    .line 578
    if-lez v2, :cond_1b

    .line 579
    .line 580
    new-instance v4, Lp8/g;

    .line 581
    .line 582
    int-to-long v5, v2

    .line 583
    invoke-direct {v4, v5, v6}, Lp8/g;-><init>(J)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v0, Lcom/bumptech/glide/f;->d:Lp8/a;

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1b
    new-instance v2, Lmf/d0;

    .line 590
    .line 591
    const/16 v4, 0x9

    .line 592
    .line 593
    invoke-direct {v2, v4}, Lmf/d0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v0, Lcom/bumptech/glide/f;->d:Lp8/a;

    .line 597
    .line 598
    :cond_1c
    :goto_d
    iget-object v2, v0, Lcom/bumptech/glide/f;->e:Lp8/f;

    .line 599
    .line 600
    if-nez v2, :cond_1d

    .line 601
    .line 602
    new-instance v2, Lp8/f;

    .line 603
    .line 604
    iget-object v4, v0, Lcom/bumptech/glide/f;->j:Lbc/d;

    .line 605
    .line 606
    iget v4, v4, Lbc/d;->c:I

    .line 607
    .line 608
    invoke-direct {v2, v4}, Lp8/f;-><init>(I)V

    .line 609
    .line 610
    .line 611
    iput-object v2, v0, Lcom/bumptech/glide/f;->e:Lp8/f;

    .line 612
    .line 613
    :cond_1d
    iget-object v2, v0, Lcom/bumptech/glide/f;->f:Lq8/c;

    .line 614
    .line 615
    if-nez v2, :cond_1e

    .line 616
    .line 617
    new-instance v2, Lq8/c;

    .line 618
    .line 619
    iget-object v4, v0, Lcom/bumptech/glide/f;->j:Lbc/d;

    .line 620
    .line 621
    iget v4, v4, Lbc/d;->b:I

    .line 622
    .line 623
    int-to-long v4, v4

    .line 624
    invoke-direct {v2, v4, v5}, Li9/h;-><init>(J)V

    .line 625
    .line 626
    .line 627
    iput-object v2, v0, Lcom/bumptech/glide/f;->f:Lq8/c;

    .line 628
    .line 629
    :cond_1e
    iget-object v2, v0, Lcom/bumptech/glide/f;->i:Lj6/k;

    .line 630
    .line 631
    if-nez v2, :cond_1f

    .line 632
    .line 633
    new-instance v2, Lj6/k;

    .line 634
    .line 635
    const/16 v4, 0xe

    .line 636
    .line 637
    invoke-direct {v2, v3, v4}, Lj6/k;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v0, Lcom/bumptech/glide/f;->i:Lj6/k;

    .line 641
    .line 642
    :cond_1f
    iget-object v2, v0, Lcom/bumptech/glide/f;->c:Lo8/o;

    .line 643
    .line 644
    if-nez v2, :cond_20

    .line 645
    .line 646
    new-instance v4, Lo8/o;

    .line 647
    .line 648
    iget-object v5, v0, Lcom/bumptech/glide/f;->f:Lq8/c;

    .line 649
    .line 650
    iget-object v6, v0, Lcom/bumptech/glide/f;->i:Lj6/k;

    .line 651
    .line 652
    iget-object v7, v0, Lcom/bumptech/glide/f;->h:Lr8/b;

    .line 653
    .line 654
    iget-object v8, v0, Lcom/bumptech/glide/f;->g:Lr8/b;

    .line 655
    .line 656
    new-instance v9, Lr8/b;

    .line 657
    .line 658
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 659
    .line 660
    sget-wide v20, Lr8/b;->b:J

    .line 661
    .line 662
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 665
    .line 666
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lr8/a;

    .line 670
    .line 671
    const-string v10, "source-unlimited"

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-direct {v2, v10, v11}, Lr8/a;-><init>(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const v19, 0x7fffffff

    .line 680
    .line 681
    .line 682
    move-object/from16 v24, v2

    .line 683
    .line 684
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v17

    .line 688
    .line 689
    invoke-direct {v9, v2}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 690
    .line 691
    .line 692
    iget-object v10, v0, Lcom/bumptech/glide/f;->o:Lr8/b;

    .line 693
    .line 694
    invoke-direct/range {v4 .. v10}, Lo8/o;-><init>(Lq8/c;Lj6/k;Lr8/b;Lr8/b;Lr8/b;Lr8/b;)V

    .line 695
    .line 696
    .line 697
    iput-object v4, v0, Lcom/bumptech/glide/f;->c:Lo8/o;

    .line 698
    .line 699
    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 700
    .line 701
    if-nez v2, :cond_21

    .line 702
    .line 703
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 704
    .line 705
    iput-object v2, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 713
    .line 714
    :goto_e
    iget-object v2, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v14, Lcom/bumptech/glide/h;

    .line 720
    .line 721
    invoke-direct {v14, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lb9/k;

    .line 725
    .line 726
    iget-object v2, v0, Lcom/bumptech/glide/f;->n:Lb9/j;

    .line 727
    .line 728
    invoke-direct {v8, v2, v14}, Lb9/k;-><init>(Lb9/j;Lcom/bumptech/glide/h;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lcom/bumptech/glide/b;

    .line 732
    .line 733
    iget-object v4, v0, Lcom/bumptech/glide/f;->c:Lo8/o;

    .line 734
    .line 735
    iget-object v5, v0, Lcom/bumptech/glide/f;->f:Lq8/c;

    .line 736
    .line 737
    iget-object v6, v0, Lcom/bumptech/glide/f;->d:Lp8/a;

    .line 738
    .line 739
    iget-object v7, v0, Lcom/bumptech/glide/f;->e:Lp8/f;

    .line 740
    .line 741
    iget-object v9, v0, Lcom/bumptech/glide/f;->k:Luj/e;

    .line 742
    .line 743
    iget v10, v0, Lcom/bumptech/glide/f;->l:I

    .line 744
    .line 745
    iget-object v11, v0, Lcom/bumptech/glide/f;->m:Lja/a;

    .line 746
    .line 747
    iget-object v12, v0, Lcom/bumptech/glide/f;->a:Lu/e;

    .line 748
    .line 749
    iget-object v13, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 750
    .line 751
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lo8/o;Lq8/c;Lp8/a;Lp8/f;Lb9/k;Luj/e;ILja/a;Lu/e;Ljava/util/List;Lcom/bumptech/glide/h;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_23

    .line 763
    .line 764
    if-eqz v1, :cond_22

    .line 765
    .line 766
    iget-object v0, v2, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    .line 767
    .line 768
    invoke-virtual {v1, v3, v2, v0}, Lc9/a;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V

    .line 769
    .line 770
    .line 771
    :cond_22
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 772
    .line 773
    .line 774
    sput-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 775
    .line 776
    return-void

    .line 777
    :cond_23
    invoke-static {v0}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_24
    invoke-static {v2}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Ljava/lang/RuntimeException;

    .line 789
    .line 790
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 791
    .line 792
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v1
.end method

.method public static g()V
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lo8/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo8/o;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public static i(Landroid/app/Activity;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->d(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/View;)Lcom/bumptech/glide/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li9/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 36
    .line 37
    invoke-static {v1, v2}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lb9/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    const v3, 0x1020002

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v2, v0, Lb9/k;->f:Lu/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lu/o0;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lb9/k;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/fragment/app/c0;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v5, v5, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lu/o0;->clear()V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {v0, v1}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    iget-object v2, v0, Lb9/k;->g:Lu/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lu/o0;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5, v2}, Lb9/k;->b(Landroid/app/FragmentManager;Lu/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/app/Fragment;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v5, v5, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/view/View;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lu/o0;->clear()V

    .line 189
    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lb9/k;->d(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    invoke-virtual {v0, v4}, Lb9/k;->e(Landroid/app/Fragment;)Lcom/bumptech/glide/o;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Li9/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lq8/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Li9/h;->l(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lp8/a;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lp8/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp8/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Li9/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lq8/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lq8/c;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp8/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lp8/a;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lp8/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp8/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
