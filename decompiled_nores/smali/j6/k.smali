.class public final Lj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lna/h;
.implements Lj9/a;
.implements Lph/h;
.implements Ls8/q;
.implements Ls8/a;
.implements Lm8/c;
.implements Lm8/g;
.implements Lva/a;
.implements Lwr/e;
.implements Lx/x0;
.implements Lv3/w;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLx/n;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lj6/k;->a:I

    .line 44
    sget-object v0, Lx/y0;->a:[I

    if-eqz p3, :cond_0

    .line 45
    new-instance v0, Lmf/v3;

    invoke-direct {v0, p1, p2, p3}, Lmf/v3;-><init>(FFLx/n;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lmf/x1;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p3, Lcom/github/islamkhsh/g;

    const v1, 0x3c23d70a    # 0.01f

    .line 49
    invoke-direct {p3, p1, p2, v1}, Lcom/github/islamkhsh/g;-><init>(FFF)V

    .line 50
    iput-object p3, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 51
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ldk/w;

    invoke-direct {p1, v0}, Ldk/w;-><init>(Lx/o;)V

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj6/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 16
    sget-object p1, Lo9/j;->i:Landroid/content/Context;

    .line 17
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lu/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lj6/k;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lj6/k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    new-instance p2, Lcom/google/androidbrowserhelper/trusted/h;

    invoke-direct {p2, p1}, Lcom/google/androidbrowserhelper/trusted/h;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lj6/k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj6/k;->a:I

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk7/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/k;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lk7/m;->a:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x1b

    iput v2, v0, Lj6/k;->a:I

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lx/p;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 25
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move/from16 v19, v8

    goto :goto_3

    :cond_0
    move/from16 v19, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move/from16 v19, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 26
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 27
    aget-object v10, p3, v9

    .line 28
    aget v13, v1, v6

    .line 29
    aget v14, v1, v9

    .line 30
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v15, v8

    rem-int/2addr v15, v11

    add-int v11, v15, v12

    .line 31
    new-array v12, v11, [Lx/p;

    move v15, v5

    :goto_4
    if-ge v15, v11, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v12

    .line 32
    new-instance v12, Lx/p;

    move/from16 v18, v15

    .line 33
    aget v15, v8, v16

    add-int/lit8 v20, v16, 0x1

    move/from16 v21, v16

    .line 34
    aget v16, v8, v20

    .line 35
    aget v21, v10, v21

    .line 36
    aget v20, v10, v20

    move/from16 v22, v20

    move-object/from16 v20, v17

    move/from16 v17, v21

    move/from16 v21, v18

    move/from16 v18, v22

    .line 37
    invoke-direct/range {v12 .. v19}, Lx/p;-><init>(FFFFFFI)V

    aput-object v12, v20, v21

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v12, v20

    goto :goto_4

    :cond_4
    move-object/from16 v20, v12

    .line 38
    aput-object v20, v4, v6

    move v6, v9

    move/from16 v8, v19

    goto :goto_0

    .line 39
    :cond_5
    iput-object v4, v0, Lj6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/view/View;)Lj6/k;
    .locals 2

    .line 1
    const v0, 0x7f0a0829

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj6/k;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static p(Landroid/view/View;)Lj6/k;
    .locals 2

    .line 1
    const v0, 0x7f0a0345

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj6/k;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj6/k;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "XZ"

    .line 2
    .line 3
    const-class v1, Lp9/l;

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lp9/l;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lp9/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v3, Lp9/l;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "anonymousAppDeviceGUID"

    .line 34
    .line 35
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lp9/l;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp9/l;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "anonymousAppDeviceGUID"

    .line 76
    .line 77
    sget-object v3, Lp9/l;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    sget-object p0, Lp9/l;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    const-class v0, Lp9/l;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static v(Landroid/content/Context;)Lj6/k;
    .locals 3

    .line 1
    new-instance v0, Lj6/k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp9/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A()Lmf/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lmf/h1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lmf/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lmf/h1;->i:Lmf/m0;

    .line 11
    .line 12
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lm8/i;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lp8/f;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Lp8/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p3, v0}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_1
    invoke-virtual {p3, v0}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :goto_3
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_2
    invoke-virtual {p3, v0}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public build(Ls8/w;)Ls8/p;
    .locals 2

    .line 1
    new-instance p1, Ls8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0, p0}, Ls8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public d(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

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

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo8/k;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lac/o;

    .line 6
    .line 7
    iget-object v2, v1, Lac/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loe/h;

    .line 10
    .line 11
    iget-object v1, v1, Lac/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo9/x;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo8/k;-><init>(Loe/h;Lo9/x;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lx/n;Lx/n;Lx/n;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldk/w;->h(Lx/n;Lx/n;Lx/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public i(Lna/r;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v1, Lna/w;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, Lna/w;->k(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-static {p2, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x0

    .line 30
    iput-object p2, p1, Lna/r;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    sput-object p2, Lna/r;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo9/j;->i:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "PENDING_CONTROLLER_KEY"

    .line 51
    .line 52
    sget-object v0, Lna/r;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 63
    .line 64
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    return-void
.end method

.method public j(Lwr/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwr/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwr/h;-><init>(Lwr/t;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwr/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lwr/g;-><init>(Lwr/h;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lwr/t;->Q(Lwr/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k(Lx/n;Lx/n;Lx/n;)Lx/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldk/w;->k(Lx/n;Lx/n;Lx/n;)Lx/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lph/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 4

    .line 1
    iget-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->i(Ljava/lang/String;[B)Lcom/shockwave/pdfium/PdfDocument;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 2

    .line 1
    iget-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxf/f;

    .line 4
    .line 5
    iget-object v0, p1, Lxf/f;->F:Lxf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lxf/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lxf/e;

    .line 17
    .line 18
    iget-object v1, p1, Lxf/f;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lxf/e;-><init>(Landroid/view/View;Lv3/w1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lxf/f;->F:Lxf/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lxf/e;->e(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lxf/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-object p1, p1, Lxf/f;->F:Lxf/e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method public r(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Lk1/z;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/google/common/reflect/g0;->B(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Lk1/o;->m(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp9/l;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLx/n;Lx/n;Lx/n;)Lx/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

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

.method public w(Lmf/h3;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/appx/core/activity/mc;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu/o;

    .line 8
    .line 9
    new-instance v3, Lu/o;

    .line 10
    .line 11
    iget-object v4, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lu/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lw1/o;

    .line 37
    .line 38
    iget-wide v9, v8, Lw1/o;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v9, v10}, Lu/o;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lw1/n;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    iget-wide v11, v8, Lw1/o;->b:J

    .line 49
    .line 50
    iget-wide v13, v8, Lw1/o;->d:J

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    move-wide/from16 v26, v11

    .line 55
    .line 56
    move-wide/from16 v28, v13

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-wide v12, v11, Lw1/n;->a:J

    .line 64
    .line 65
    iget-boolean v14, v11, Lw1/n;->c:Z

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    iget-wide v6, v11, Lw1/n;->b:J

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-interface {v11, v6, v7}, Lw1/v;->screenToLocal-MK-Hz9U(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move-wide/from16 v28, v6

    .line 78
    .line 79
    move-wide/from16 v26, v12

    .line 80
    .line 81
    move/from16 v30, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v6, v8, Lw1/o;->a:J

    .line 84
    .line 85
    new-instance v17, Lw1/m;

    .line 86
    .line 87
    iget-wide v12, v8, Lw1/o;->b:J

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    move/from16 v37, v5

    .line 91
    .line 92
    iget-wide v4, v8, Lw1/o;->d:J

    .line 93
    .line 94
    iget-boolean v15, v8, Lw1/o;->e:Z

    .line 95
    .line 96
    iget v1, v8, Lw1/o;->f:F

    .line 97
    .line 98
    move/from16 v25, v1

    .line 99
    .line 100
    iget v1, v8, Lw1/o;->g:I

    .line 101
    .line 102
    move/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v8, Lw1/o;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-wide/from16 v22, v4

    .line 107
    .line 108
    iget-wide v4, v8, Lw1/o;->j:J

    .line 109
    .line 110
    move-wide/from16 v33, v4

    .line 111
    .line 112
    iget-wide v4, v8, Lw1/o;->k:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    move-wide/from16 v35, v4

    .line 117
    .line 118
    move-wide/from16 v18, v6

    .line 119
    .line 120
    move-wide/from16 v20, v12

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    invoke-direct/range {v17 .. v36}, Lw1/m;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v5}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Lw1/o;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v17, Lw1/n;

    .line 139
    .line 140
    iget-wide v4, v8, Lw1/o;->b:J

    .line 141
    .line 142
    iget-wide v6, v8, Lw1/o;->c:J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Lw1/n;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v2, v1, v9, v10}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v2, v9, v10}, Lu/o;->j(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    move/from16 v5, v37

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lcom/appx/core/activity/mc;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lcom/appx/core/activity/mc;-><init>(Lu/o;Lmf/h3;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public y(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Lk1/o;->m(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lk1/o;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lk1/o;->m(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lk1/o;->m(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
