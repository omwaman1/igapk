.class public final Lv6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;
.implements Lnh/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv6/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/transition/q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/transition/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lf0/b;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lu/m0;->a:[J

    .line 23
    new-instance p1, Lu/f0;

    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 24
    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lv6/k;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lv6/k;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 84
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p5, p0, Lv6/k;->a:I

    iput-object p2, p0, Lv6/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv6/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6/k;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv6/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lun/a;

    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lun/a;-><init>(Lj5/m;I)V

    .line 8
    new-instance v0, Lun/c;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 10
    iput-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lun/c;

    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 13
    iput-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lv6/k;->a:I

    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv6/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lv6/k;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Lmf/f2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmf/f2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroidx/appcompat/app/m0;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/m0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/b0;Lo9/x;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lv6/k;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Lcj/c;

    invoke-direct {p1, p0}, Lcj/c;-><init>(Lv6/k;)V

    .line 50
    new-instance p2, Lcj/b;

    invoke-direct {p2, p0, p1}, Lcj/b;-><init>(Lv6/k;Lcj/c;)V

    iput-object p2, p0, Lv6/k;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Loh/f1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv6/k;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 118
    sget-object p1, Lmh/a;->b:Lmh/a;

    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/k;Lng/e;Lk4/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lv6/k;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 110
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 112
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 113
    new-instance v6, Lcom/android/billingclient/api/f;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;B)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lv6/k;->u(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lr9/k;Lr6/b;)V
    .locals 13

    const/16 v0, 0xe

    iput v0, p0, Lv6/k;->a:I

    const-string v0, "trackers"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ls6/a;

    .line 53
    iget-object v1, p1, Lr9/k;->b:Ljava/lang/Object;

    check-cast v1, Lt6/f;

    .line 54
    const-string v2, "tracker"

    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v3}, Ls6/a;-><init>(Lt6/f;I)V

    .line 56
    new-instance v1, Ls6/a;

    .line 57
    iget-object v4, p1, Lr9/k;->c:Ljava/lang/Object;

    check-cast v4, Lt6/a;

    .line 58
    invoke-static {v4, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 59
    invoke-direct {v1, v4, v5}, Ls6/a;-><init>(Lt6/f;I)V

    .line 60
    new-instance v4, Ls6/a;

    .line 61
    iget-object v6, p1, Lr9/k;->a:Ljava/lang/Object;

    check-cast v6, Lt6/f;

    .line 62
    invoke-static {v6, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 63
    invoke-direct {v4, v6, v7}, Ls6/a;-><init>(Lt6/f;I)V

    .line 64
    new-instance v6, Ls6/a;

    .line 65
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    check-cast p1, Lt6/f;

    .line 66
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 67
    invoke-direct {v6, p1, v8}, Ls6/a;-><init>(Lt6/f;I)V

    .line 68
    new-instance v9, Ls6/a;

    .line 69
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 70
    invoke-direct {v9, p1, v10}, Ls6/a;-><init>(Lt6/f;I)V

    .line 71
    new-instance v11, Ls6/d;

    .line 72
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v11, p1}, Ls6/b;-><init>(Lt6/f;)V

    .line 74
    new-instance v12, Ls6/c;

    .line 75
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v12, p1}, Ls6/b;-><init>(Lt6/f;)V

    const/4 p1, 0x7

    .line 77
    new-array p1, p1, [Ls6/b;

    aput-object v0, p1, v3

    aput-object v1, p1, v5

    aput-object v4, p1, v8

    aput-object v6, p1, v10

    aput-object v9, p1, v7

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/h;Lxj/d;Luk/h;Luk/d;Landroid/content/Context;Ljava/lang/String;Luk/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/16 v0, 0x17

    iput v0, p0, Lv6/k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Luk/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Luk/m;-><init>(Lrh/h;Lxj/d;Luk/h;Luk/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Luk/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 32
    iput-object v10, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lv6/k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length v0, p1

    invoke-static {v0}, Lph/o;->a(I)V

    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lec/t;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lph/i;->b:Lph/i;

    const-string v2, "AES/ECB/NoPadding"

    .line 38
    iget-object v1, v1, Lph/i;->a:Lph/h;

    .line 39
    invoke-interface {v1, v2}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljavax/crypto/Cipher;

    .line 41
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 42
    new-array p1, p1, [B

    .line 43
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 44
    invoke-static {p1}, Lbq/m;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lbq/m;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lbc/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lv6/k;->a:I

    .line 87
    new-instance v0, Lbc/j0;

    invoke-direct {v0}, Lbc/j0;-><init>()V

    new-instance v1, Lbc/l0;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    iput v2, v1, Lbc/l0;->c:F

    .line 90
    iput v2, v1, Lbc/l0;->d:F

    .line 91
    sget-object v2, Lbc/j;->e:Lbc/j;

    iput-object v2, v1, Lbc/l0;->e:Lbc/j;

    .line 92
    iput-object v2, v1, Lbc/l0;->f:Lbc/j;

    .line 93
    iput-object v2, v1, Lbc/l0;->g:Lbc/j;

    .line 94
    iput-object v2, v1, Lbc/l0;->h:Lbc/j;

    .line 95
    sget-object v2, Lbc/k;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lbc/l0;->k:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lbc/l0;->l:Ljava/nio/ShortBuffer;

    .line 97
    iput-object v2, v1, Lbc/l0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 98
    iput v2, v1, Lbc/l0;->b:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lbc/k;

    iput-object v2, p0, Lv6/k;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 104
    array-length v3, p1

    aput-object v0, v2, v3

    .line 105
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lk4/v;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lk4/v;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final j(Loh/f1;)Lv6/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loh/f1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/f1;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loh/f1;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loh/e1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Loh/e1;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Loh/e1;->C()Loh/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Loh/q1;->e:Loh/q1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Loh/e1;->A()Loh/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Loh/x0;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Loh/e1;->A()Loh/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Loh/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Loh/e1;->A()Loh/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Loh/x0;->A()Loh/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Loh/e1;->C()Loh/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Ljh/p;->l(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Loh/w0;Loh/q1;Ljava/lang/Integer;)Ljh/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Ljh/i;->b:Ljh/i;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljh/i;->a(Ljh/p;)Lch/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lch/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Loh/e1;->D()Loh/y0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lch/h;-><init>(Lch/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lv6/k;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lv6/k;-><init>(Loh/f1;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static final v(Lch/f;Lih/b;)Lv6/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lch/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Loh/n0;->A(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Loh/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Loh/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lih/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Loh/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/o;)Loh/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Loh/f1;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lv6/k;->j(Loh/f1;)Lv6/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static y(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "upgrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "websocket"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "connection"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 29
    .line 30
    const-string v0, "connection failed: missing header field in server handshake: Connection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 37
    .line 38
    const-string v0, "connection failed: missing header field in server handshake: Upgrade"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x197

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 27
    .line 28
    const-string v1, "connection failed: unknown status code "

    .line 29
    .line 30
    invoke-static {p0, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 39
    .line 40
    const-string v0, "connection failed: 404 not found"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 47
    .line 48
    const-string v0, "connection failed: proxy authentication not supported"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lec/t;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lph/i;->b:Lph/i;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lph/i;->a:Lph/h;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {p2, v4, v5, v6, v0}, Ler/l;->s([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p2

    .line 67
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Ler/l;->t([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v5, v6, p2, v8, v0}, Ler/l;->s([BI[BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Ler/l;->t([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public b([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lng/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lng/e;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/q;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ls6/b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Ls6/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ls6/b;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Ls6/b;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Lr6/c;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luk/m;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/m;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public f()Ldh/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lna/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Ldh/n;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqh/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqh/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Ldh/n;->e:Ldh/j;

    .line 25
    .line 26
    sget-object v1, Ldh/j;->h:Ldh/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Ldh/j;->g:Ldh/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Ldh/j;->f:Ldh/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Ldh/m;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ldh/n;

    .line 146
    .line 147
    iget-object v2, v2, Ldh/n;->e:Ldh/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Lf0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/f0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf0/b;

    .line 22
    .line 23
    new-instance v3, Lf0/b;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v2, Lf0/b;->a:J

    .line 29
    .line 30
    iput-wide v4, v3, Lf0/b;->a:J

    .line 31
    .line 32
    iget-wide v4, v2, Lf0/b;->b:J

    .line 33
    .line 34
    iput-wide v4, v3, Lf0/b;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    check-cast v2, Lf0/b;

    .line 41
    .line 42
    iput-object v2, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2
.end method

.method public l()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "?"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Host"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "websocket"

    .line 78
    .line 79
    const-string v4, "Upgrade"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "Connection"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v3, "Sec-WebSocket-Version"

    .line 90
    .line 91
    const-string v4, "13"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "Sec-WebSocket-Key"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "GET "

    .line 142
    .line 143
    const-string v3, " HTTP/1.1\r\n"

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v5, "\r\n"

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ": "

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v2, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    array-length v1, v0

    .line 227
    new-array v1, v1, [B

    .line 228
    .line 229
    array-length v2, v0

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lch/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ljh/h;->b:Ljh/h;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljh/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "No wrapper found for "

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Lv6/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v1, Lv6/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Loh/f1;

    .line 29
    .line 30
    sget v0, Lch/o;->a:I

    .line 31
    .line 32
    invoke-virtual {v7}, Loh/f1;->B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7}, Loh/f1;->A()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move v13, v9

    .line 47
    move v11, v10

    .line 48
    move v12, v11

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sget-object v15, Loh/y0;->c:Loh/y0;

    .line 54
    .line 55
    if-eqz v14, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Loh/e1;

    .line 62
    .line 63
    invoke-virtual {v14}, Loh/e1;->D()Loh/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v15, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v14}, Loh/e1;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14}, Loh/e1;->C()Loh/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v15, Loh/q1;->b:Loh/q1;

    .line 81
    .line 82
    if-eq v3, v15, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14}, Loh/e1;->D()Loh/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Loh/y0;->b:Loh/y0;

    .line 89
    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14}, Loh/e1;->B()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    move v12, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v2, "keyset contains multiple primary keys"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    invoke-virtual {v14}, Loh/e1;->A()Loh/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Loh/x0;->A()Loh/w0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v14, Loh/w0;->e:Loh/w0;

    .line 119
    .line 120
    if-eq v3, v14, :cond_3

    .line 121
    .line 122
    move v13, v10

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-virtual {v14}, Loh/e1;->B()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v3, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v3, v10

    .line 139
    .line 140
    const-string v2, "key %d has unknown status"

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-virtual {v14}, Loh/e1;->B()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v3, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v3, v10

    .line 163
    .line 164
    const-string v2, "key %d has unknown prefix"

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-virtual {v14}, Loh/e1;->B()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v3, v10

    .line 187
    .line 188
    const-string v2, "key %d has no key data"

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    if-eqz v11, :cond_14

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    new-instance v3, Lv6/g;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lv6/g;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lmh/a;

    .line 221
    .line 222
    iget-object v8, v3, Lv6/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    if-eqz v8, :cond_13

    .line 227
    .line 228
    iput-object v0, v3, Lv6/g;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move v8, v10

    .line 231
    :goto_4
    invoke-virtual {v7}, Loh/f1;->z()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v8, v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Loh/f1;->y(I)Loh/e1;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Loh/e1;->D()Loh/y0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v11}, Loh/e1;->A()Loh/x0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v12, Lch/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0}, Loh/x0;->B()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Loh/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v12, v0, v4}, Lch/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "No key manager found for key type "

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const-string v13, " not supported by key manager of type "

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    throw v0

    .line 297
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 298
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_c

    .line 303
    .line 304
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lch/h;

    .line 309
    .line 310
    iget-object v12, v12, Lch/h;->a:Lch/b;

    .line 311
    .line 312
    :try_start_2
    invoke-static {v12, v4}, Lch/n;->b(Lch/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    goto :goto_7

    .line 317
    :catch_2
    :cond_c
    const/4 v12, 0x0

    .line 318
    :goto_7
    invoke-virtual {v11}, Loh/e1;->B()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v7}, Loh/f1;->B()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3, v12, v0, v11, v9}, Lv6/g;->c(Ljava/lang/Object;Ljava/lang/Object;Loh/e1;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v3, v12, v0, v11, v10}, Lv6/g;->c(Ljava/lang/Object;Ljava/lang/Object;Loh/e1;Z)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    iget-object v0, v3, Lv6/g;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    new-instance v4, Lcom/google/common/reflect/g0;

    .line 345
    .line 346
    iget-object v6, v3, Lv6/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lch/k;

    .line 349
    .line 350
    iget-object v7, v3, Lv6/g;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lmh/a;

    .line 353
    .line 354
    iget-object v8, v3, Lv6/g;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Class;

    .line 357
    .line 358
    invoke-direct {v4, v0, v6, v7, v8}, Lcom/google/common/reflect/g0;-><init>(Ljava/util/concurrent/ConcurrentMap;Lch/k;Lmh/a;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    iput-object v6, v3, Lv6/g;->c:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v0, Lch/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    sget-object v0, Ljh/h;->b:Ljh/h;

    .line 367
    .line 368
    iget-object v0, v0, Ljh/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljh/o;

    .line 375
    .line 376
    iget-object v0, v0, Ljh/o;->b:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lch/m;

    .line 389
    .line 390
    invoke-interface {v0}, Lch/m;->a()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-interface {v0}, Lch/m;->a()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-interface {v0, v4}, Lch/m;->c(Lcom/google/common/reflect/g0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 416
    .line 417
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "build cannot be called twice"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v2, "setAnnotations cannot be called after build"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 458
    .line 459
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public n(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv6/k;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/database/DatabaseException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Uncaught exception in Firebase Database runloop (20.3.0). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo9/x;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Loc/b0;

    .line 36
    .line 37
    iget-object v2, v2, Loc/b0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmf/m1;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v3, v0, p1, v4}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcj/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public r(Ljava/lang/CharSequence;IILk4/u;)Z
    .locals 7

    .line 1
    iget v0, p4, Lk4/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk4/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Lk4/u;->b()Ll4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lhp/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lhp/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lhp/e;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lk4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lk4/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lk4/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Ln3/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lk4/u;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lk4/u;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lk4/u;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public s()Lin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lin/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lin/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lin/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lr6/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lr6/b;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv6/k;->a:I

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
    iget-object v0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loh/f1;

    .line 14
    .line 15
    invoke-static {v0}, Lch/o;->a(Loh/f1;)Loh/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lk4/o;

    .line 12
    .line 13
    iget-object v6, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lr9/k;

    .line 16
    .line 17
    iget-object v6, v6, Lr9/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lk4/r;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lk4/o;-><init>(Lk4/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lk4/o;->c:Lk4/r;

    .line 44
    .line 45
    iget-object v13, v13, Lk4/r;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lk4/r;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lk4/o;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lk4/o;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lk4/o;->c:Lk4/r;

    .line 72
    .line 73
    iput v8, v5, Lk4/o;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lk4/o;->c:Lk4/r;

    .line 80
    .line 81
    iget v13, v5, Lk4/o;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lk4/o;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lk4/o;->c:Lk4/r;

    .line 103
    .line 104
    iget-object v14, v13, Lk4/r;->b:Lk4/u;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lk4/o;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lk4/o;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lk4/o;->c:Lk4/r;

    .line 119
    .line 120
    iput-object v13, v5, Lk4/o;->d:Lk4/r;

    .line 121
    .line 122
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lk4/o;->d:Lk4/r;

    .line 132
    .line 133
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lk4/o;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lk4/o;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lk4/o;->d:Lk4/r;

    .line 153
    .line 154
    iget-object v12, v12, Lk4/r;->b:Lk4/u;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lv6/k;->r(Ljava/lang/CharSequence;IILk4/u;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lk4/o;->d:Lk4/r;

    .line 163
    .line 164
    iget-object v11, v11, Lk4/r;->b:Lk4/u;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lk4/n;->i(Ljava/lang/CharSequence;IILk4/u;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lk4/o;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lk4/o;->c:Lk4/r;

    .line 212
    .line 213
    iget-object v2, v2, Lk4/r;->b:Lk4/u;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lk4/o;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lk4/o;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lk4/o;->c:Lk4/r;

    .line 234
    .line 235
    iget-object v2, v2, Lk4/r;->b:Lk4/u;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lv6/k;->r(Ljava/lang/CharSequence;IILk4/u;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lk4/o;->c:Lk4/r;

    .line 244
    .line 245
    iget-object v2, v2, Lk4/r;->b:Lk4/u;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lk4/n;->i(Ljava/lang/CharSequence;IILk4/u;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lk4/n;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public w(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ls6/b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v6, v5, Ls6/b;->e:Lv6/k;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Ls6/b;->e:Lv6/k;

    .line 26
    .line 27
    iget-object v7, v5, Ls6/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Ls6/b;->d(Lv6/k;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ls6/b;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ls6/b;->c(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ls6/b;

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    :goto_2
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    aget-object v2, p1, v3

    .line 61
    .line 62
    iget-object v4, v2, Ls6/b;->e:Lv6/k;

    .line 63
    .line 64
    if-eq v4, p0, :cond_3

    .line 65
    .line 66
    iput-object p0, v2, Ls6/b;->e:Lv6/k;

    .line 67
    .line 68
    iget-object v4, v2, Ls6/b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v4}, Ls6/b;->d(Lv6/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv6/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ls6/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Ls6/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Ls6/b;->a:Lt6/f;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lt6/f;->b(Ls6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method
