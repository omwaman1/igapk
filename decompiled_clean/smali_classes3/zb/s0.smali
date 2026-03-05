.class public final Lzb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final g:Lwk/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzb/o0;

.field public final c:Lzb/n0;

.field public final d:Lzb/u0;

.field public final e:Lzb/l0;

.field public final f:Lzb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzb/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxg/m0;->b:Lxg/i0;

    .line 7
    .line 8
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 13
    .line 14
    sget-object v1, Lzb/q0;->c:Lzb/q0;

    .line 15
    .line 16
    new-instance v1, Lzb/l0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lzb/n0;

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v9, -0x800001

    .line 29
    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    move-wide v7, v3

    .line 33
    move v10, v9

    .line 34
    invoke-direct/range {v2 .. v10}, Lzb/n0;-><init>(JJJFF)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lzb/u0;->Y:Lzb/u0;

    .line 38
    .line 39
    new-instance v0, Lwk/l;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lzb/s0;->g:Lwk/l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/s0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzb/s0;->b:Lzb/o0;

    .line 7
    .line 8
    iput-object p4, p0, Lzb/s0;->c:Lzb/n0;

    .line 9
    .line 10
    iput-object p5, p0, Lzb/s0;->d:Lzb/u0;

    .line 11
    .line 12
    iput-object p2, p0, Lzb/s0;->e:Lzb/l0;

    .line 13
    .line 14
    iput-object p6, p0, Lzb/s0;->f:Lzb/q0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lzb/s0;
    .locals 25

    .line 1
    new-instance v0, Lzb/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo9/c;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v8, Lxg/m1;->e:Lxg/m1;

    .line 16
    .line 17
    sget-object v15, Lzb/q0;->c:Lzb/q0;

    .line 18
    .line 19
    iget-object v2, v1, Lo9/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    new-instance v3, Lzb/o0;

    .line 42
    .line 43
    iget-object v4, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/UUID;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v2, Lzb/m0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lzb/m0;-><init>(Lo9/c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v12, v2

    .line 64
    :goto_2
    new-instance v9, Lzb/s0;

    .line 65
    .line 66
    new-instance v11, Lzb/l0;

    .line 67
    .line 68
    invoke-direct {v11, v0}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 69
    .line 70
    .line 71
    new-instance v16, Lzb/n0;

    .line 72
    .line 73
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v23, -0x800001

    .line 79
    .line 80
    .line 81
    move-wide/from16 v19, v17

    .line 82
    .line 83
    move-wide/from16 v21, v17

    .line 84
    .line 85
    move/from16 v24, v23

    .line 86
    .line 87
    invoke-direct/range {v16 .. v24}, Lzb/n0;-><init>(JJJFF)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Lzb/u0;->Y:Lzb/u0;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 97
    .line 98
    .line 99
    return-object v9
.end method

.method public static b(Ljava/lang/String;)Lzb/s0;
    .locals 25

    .line 1
    new-instance v0, Lzb/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo9/c;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v8, Lxg/m1;->e:Lxg/m1;

    .line 16
    .line 17
    sget-object v15, Lzb/q0;->c:Lzb/q0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    iget-object v3, v1, Lo9/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 45
    :goto_2
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v3, Lzb/o0;

    .line 51
    .line 52
    iget-object v5, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/UUID;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    new-instance v2, Lzb/m0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lzb/m0;-><init>(Lo9/c;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v12, v2

    .line 71
    :goto_3
    new-instance v9, Lzb/s0;

    .line 72
    .line 73
    new-instance v11, Lzb/l0;

    .line 74
    .line 75
    invoke-direct {v11, v0}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 76
    .line 77
    .line 78
    new-instance v16, Lzb/n0;

    .line 79
    .line 80
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v23, -0x800001

    .line 86
    .line 87
    .line 88
    move-wide/from16 v19, v17

    .line 89
    .line 90
    move-wide/from16 v21, v17

    .line 91
    .line 92
    move/from16 v24, v23

    .line 93
    .line 94
    invoke-direct/range {v16 .. v24}, Lzb/n0;-><init>(JJJFF)V

    .line 95
    .line 96
    .line 97
    sget-object v14, Lzb/u0;->Y:Lzb/u0;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 104
    .line 105
    .line 106
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzb/s0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzb/s0;

    .line 10
    .line 11
    iget-object v0, p0, Lzb/s0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzb/s0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lzb/s0;->e:Lzb/l0;

    .line 22
    .line 23
    iget-object v1, p1, Lzb/s0;->e:Lzb/l0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzb/k0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lzb/s0;->b:Lzb/o0;

    .line 32
    .line 33
    iget-object v1, p1, Lzb/s0;->b:Lzb/o0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lzb/s0;->c:Lzb/n0;

    .line 42
    .line 43
    iget-object v1, p1, Lzb/s0;->c:Lzb/n0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzb/n0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lzb/s0;->d:Lzb/u0;

    .line 52
    .line 53
    iget-object v1, p1, Lzb/s0;->d:Lzb/u0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lzb/s0;->f:Lzb/q0;

    .line 62
    .line 63
    iget-object p1, p1, Lzb/s0;->f:Lzb/q0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzb/s0;->b:Lzb/o0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lzb/o0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lzb/s0;->c:Lzb/n0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzb/n0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lzb/s0;->e:Lzb/l0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzb/k0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lzb/s0;->d:Lzb/u0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzb/u0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lzb/s0;->f:Lzb/q0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzb/q0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
