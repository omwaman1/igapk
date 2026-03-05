.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/w;
.implements Lmc/d;
.implements Lp0/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 4
    new-array p1, p1, [D

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbc/a;->b:I

    .line 6
    iput p1, p0, Lbc/a;->c:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 8
    new-array p1, p1, [Lbc/a;

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbc/a;->b:I

    .line 10
    iput p1, p0, Lbc/a;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lbc/a;->a:I

    packed-switch p3, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lbc/a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 14
    :cond_0
    iput p1, p0, Lbc/a;->c:I

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 17
    iput p1, p0, Lbc/a;->b:I

    .line 18
    iput p2, p0, Lbc/a;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbc/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/a;->b:I

    iput-object p3, p0, Lbc/a;->d:Ljava/lang/Object;

    iput p2, p0, Lbc/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbc/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbc/a;->c:I

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lbc/a;->a:I

    iput p2, p0, Lbc/a;->b:I

    iput p3, p0, Lbc/a;->c:I

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmc/b;Lzb/h0;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lbc/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 24
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v0

    .line 25
    const-string v1, "audio/raw"

    iget-object v2, p2, Lzb/h0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget v1, p2, Lzb/h0;->S:I

    iget p2, p2, Lzb/h0;->Q:I

    invoke-static {v1, p2}, Lyd/y;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 27
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Lyd/a;->P()V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 29
    :cond_2
    iput v0, p0, Lbc/a;->b:I

    .line 30
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result p1

    iput p1, p0, Lbc/a;->c:I

    return-void
.end method

.method public constructor <init>(Lp0/c;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbc/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    iput p2, p0, Lbc/a;->b:I

    return-void
.end method

.method public static k(Lbc/a;)D
    .locals 12

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbc/a;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v3, v4, :cond_4

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v4

    .line 14
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-gt v4, v3, :cond_0

    .line 19
    .line 20
    move-wide v5, v0

    .line 21
    :goto_0
    int-to-double v7, v4

    .line 22
    add-double/2addr v5, v7

    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v5, v0

    .line 29
    :cond_1
    iget v4, p0, Lbc/a;->c:I

    .line 30
    .line 31
    sub-int v2, v4, v2

    .line 32
    .line 33
    if-gt v2, v4, :cond_2

    .line 34
    .line 35
    :goto_1
    iget-object v7, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [D

    .line 38
    .line 39
    aget-wide v8, v7, v4

    .line 40
    .line 41
    int-to-double v10, v3

    .line 42
    div-double/2addr v10, v5

    .line 43
    mul-double/2addr v10, v8

    .line 44
    add-double/2addr v0, v10

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-wide v0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "inclusionCount cannot be greater than the inserted value count."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "inclusionCount cannot be less than 1."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lbc/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbc/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbc/a;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp0/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp0/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(III)V
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbc/a;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp0/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lp0/c;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lbc/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbc/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(D)V
    .locals 6

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbc/a;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lbc/a;->b:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [D

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [D

    .line 30
    .line 31
    iget v4, p0, Lbc/a;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lbc/a;->b:I

    .line 42
    .line 43
    iput v0, p0, Lbc/a;->c:I

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lbc/a;->c:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lbc/a;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput v3, p0, Lbc/a;->b:I

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [D

    .line 58
    .line 59
    aput-wide p1, v1, v0

    .line 60
    .line 61
    return-void
.end method

.method public j(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public l(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/Object;Lsp/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp0/c;->m(Ljava/lang/Object;Lsp/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized o()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbc/a;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxe/b;->a(Landroid/content/Context;)Le1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Le1/q;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    iput v0, p0, Lbc/a;->b:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lbc/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 4

    .line 1
    iget-object p1, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lv3/w1;->a:Lv3/t1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ln3/b;->b:I

    .line 14
    .line 15
    iget v1, p0, Lbc/a;->b:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lbc/a;->c:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lp0/r;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lbc/a;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lbc/a;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp0/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lp0/c;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized q()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbc/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lxe/b;->a(Landroid/content/Context;)Le1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Le1/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lve/c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 52
    .line 53
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "com.google.android.gms"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 79
    .line 80
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "com.google.android.gms"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move v2, v1

    .line 102
    :goto_0
    iput v2, p0, Lbc/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v2

    .line 106
    :cond_3
    :try_start_3
    invoke-static {}, Lve/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v2, v1

    .line 114
    :goto_1
    iput v2, p0, Lbc/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v2

    .line 118
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw v0
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lbc/a;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbc/a;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->t(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lbc/a;->a:I

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
    iget v1, p0, Lbc/a;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lbc/a;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lbc/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
