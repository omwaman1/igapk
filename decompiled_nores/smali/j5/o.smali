.class public final Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/z;


# static fields
.field public static f:J


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc/h0;Lsk/c;[B[Lec/y;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 78
    iput p5, p0, Lj5/o;->a:I

    return-void
.end method

.method public constructor <init>(Lj5/b;Lcc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lcc/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lj5/o;->a:I

    .line 4
    iput-object p1, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lj5/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lj5/o;->a:I

    .line 25
    invoke-static {}, Lyd/a;->i()V

    const v1, 0x8b31

    .line 26
    invoke-static {v0, v1, p1}, Lj5/o;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 27
    invoke-static {v0, p1, p2}, Lj5/o;->a(IILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 30
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p2}, Lyd/a;->j(Ljava/lang/String;Z)V

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 36
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 37
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 38
    aget v0, p2, p1

    new-array v0, v0, [Lmf/z;

    iput-object v0, p0, Lj5/o;->b:Ljava/lang/Object;

    move v3, p1

    .line 39
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 40
    iget v2, p0, Lj5/o;->a:I

    .line 41
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 42
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 44
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 45
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 46
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 47
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 48
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 49
    new-instance v2, Lmf/z;

    const/16 v4, 0x13

    .line 50
    invoke-direct {v2, v4}, Lmf/z;-><init>(I)V

    .line 51
    iget-object v4, p0, Lj5/o;->b:Ljava/lang/Object;

    check-cast v4, [Lmf/z;

    aput-object v2, v4, v3

    .line 52
    iget-object v4, p0, Lj5/o;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 54
    new-array p2, v1, [I

    .line 55
    iget v0, p0, Lj5/o;->a:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 56
    aget v0, p2, p1

    new-array v0, v0, [Lmf/a0;

    iput-object v0, p0, Lj5/o;->c:Ljava/lang/Object;

    move v3, p1

    .line 57
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 58
    iget v2, p0, Lj5/o;->a:I

    .line 59
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 60
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    new-array v9, v1, [I

    .line 62
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 63
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 64
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 65
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 66
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 67
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 68
    new-instance v2, Lmf/a0;

    const/16 v4, 0x13

    .line 69
    invoke-direct {v2, v4}, Lmf/a0;-><init>(I)V

    .line 70
    iget-object v4, p0, Lj5/o;->c:Ljava/lang/Object;

    check-cast v4, [Lmf/a0;

    aput-object v2, v4, v3

    .line 71
    iget-object v4, p0, Lj5/o;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 72
    :cond_6
    invoke-static {}, Lyd/a;->i()V

    return-void
.end method

.method public constructor <init>(Loc/c0;I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 80
    new-instance p1, Lec/x;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 81
    invoke-direct {p1, v1, v0}, Lec/x;-><init>([BI)V

    .line 82
    iput-object p1, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 85
    iput p2, p0, Lj5/o;->a:I

    return-void
.end method

.method public constructor <init>(Lpi/c;Lcom/appx/core/activity/mc;Ljava/lang/String;Lxi/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-wide v0, Lj5/o;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lj5/o;->f:J

    .line 10
    iput-object p2, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 12
    new-instance p4, Lo9/x;

    .line 13
    iget-object v2, p1, Lpi/c;->f:Ljava/lang/Object;

    check-cast v2, La9/a;

    .line 14
    const-string v3, "conn_"

    .line 15
    invoke-static {v0, v1, v3}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lj5/o;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 17
    iput p4, p0, Lj5/o;->a:I

    .line 18
    new-instance v0, Lxi/x;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lxi/x;-><init>(Lpi/c;Lcom/appx/core/activity/mc;Ljava/lang/String;Ljava/lang/String;Lj5/o;Ljava/lang/String;)V

    iput-object v0, v5, Lj5/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lyd/a;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lyd/a;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ltp/k;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj5/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lj5/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lj5/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lec/x;

    .line 16
    .line 17
    iget-object v5, v0, Lj5/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Loc/c0;

    .line 20
    .line 21
    iget-object v6, v5, Loc/c0;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Loc/c0;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Loc/c0;->e:Loc/f;

    .line 26
    .line 27
    iget-object v9, v5, Loc/c0;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Loc/c0;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Loc/c0;->l:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lyd/x;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lyd/x;

    .line 58
    .line 59
    invoke-virtual {v15}, Lyd/x;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lyd/x;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lyd/x;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Lec/x;->d:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lec/x;->o(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Lec/x;->r(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lec/x;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Loc/c0;->r:I

    .line 118
    .line 119
    iget-object v12, v4, Lec/x;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lec/x;->o(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Lec/x;->r(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lec/x;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v11, 0x15

    .line 142
    .line 143
    if-ne v10, v15, :cond_4

    .line 144
    .line 145
    iget-object v15, v5, Loc/c0;->p:Loc/e0;

    .line 146
    .line 147
    if-nez v15, :cond_4

    .line 148
    .line 149
    new-instance v15, Lv6/k;

    .line 150
    .line 151
    sget-object v13, Lyd/y;->e:[B

    .line 152
    .line 153
    invoke-direct {v15, v11, v12, v12, v13}, Lv6/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v15}, Loc/f;->a(ILv6/k;)Loc/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v5, Loc/c0;->p:Loc/e0;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iget-object v15, v5, Loc/c0;->k:Lec/l;

    .line 165
    .line 166
    new-instance v12, Llo/c;

    .line 167
    .line 168
    const/16 v0, 0x2000

    .line 169
    .line 170
    invoke-direct {v12, v9, v11, v0}, Llo/c;-><init>(III)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v14, v15, v12}, Loc/e0;->c(Lyd/x;Lec/l;Llo/c;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    if-lez v0, :cond_1b

    .line 187
    .line 188
    iget-object v12, v4, Lec/x;->d:[B

    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v1, v12, v15, v13}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v15}, Lec/x;->o(I)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-virtual {v4, v12}, Lec/x;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v15, 0x3

    .line 205
    invoke-virtual {v4, v15}, Lec/x;->r(I)V

    .line 206
    .line 207
    .line 208
    const/16 v15, 0xd

    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lec/x;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/4 v15, 0x4

    .line 215
    invoke-virtual {v4, v15}, Lec/x;->r(I)V

    .line 216
    .line 217
    .line 218
    const/16 v15, 0xc

    .line 219
    .line 220
    invoke-virtual {v4, v15}, Lec/x;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    iget v15, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 225
    .line 226
    add-int v13, v15, v17

    .line 227
    .line 228
    const/16 v18, -0x1

    .line 229
    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    move/from16 v0, v18

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_3
    iget v14, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 243
    .line 244
    if-ge v14, v13, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    iget v9, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 257
    .line 258
    add-int v9, v9, v22

    .line 259
    .line 260
    if-le v9, v13, :cond_5

    .line 261
    .line 262
    :goto_4
    move-object/from16 v26, v2

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    const/16 v16, 0x3

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_5
    const/16 v22, 0xac

    .line 270
    .line 271
    const/16 v24, 0x87

    .line 272
    .line 273
    const/16 v25, 0x81

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    if-ne v14, v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 281
    .line 282
    .line 283
    move-result-wide v27

    .line 284
    const-wide/32 v29, 0x41432d33

    .line 285
    .line 286
    .line 287
    cmp-long v2, v27, v29

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    move/from16 v0, v25

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    const-wide/32 v29, 0x45414333

    .line 295
    .line 296
    .line 297
    cmp-long v2, v27, v29

    .line 298
    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    move/from16 v0, v24

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    const-wide/32 v24, 0x41432d34

    .line 305
    .line 306
    .line 307
    cmp-long v2, v27, v24

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    :goto_5
    move/from16 v0, v22

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 315
    .line 316
    .line 317
    cmp-long v2, v27, v24

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    const/16 v0, 0x24

    .line 322
    .line 323
    :cond_9
    :goto_6
    move/from16 v22, v9

    .line 324
    .line 325
    :goto_7
    const/4 v2, 0x4

    .line 326
    :goto_8
    const/16 v16, 0x3

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_a
    const/16 v2, 0x6a

    .line 331
    .line 332
    if-ne v14, v2, :cond_b

    .line 333
    .line 334
    move/from16 v22, v9

    .line 335
    .line 336
    move/from16 v0, v25

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const/16 v2, 0x7a

    .line 340
    .line 341
    if-ne v14, v2, :cond_c

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    move/from16 v0, v24

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const/16 v2, 0x7f

    .line 349
    .line 350
    if-ne v14, v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v14, 0x15

    .line 357
    .line 358
    if-ne v2, v14, :cond_9

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    const/16 v2, 0x7b

    .line 362
    .line 363
    if-ne v14, v2, :cond_e

    .line 364
    .line 365
    const/16 v0, 0x8a

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const/16 v2, 0xa

    .line 369
    .line 370
    if-ne v14, v2, :cond_f

    .line 371
    .line 372
    sget-object v2, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-virtual {v1, v4, v2}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move/from16 v16, v4

    .line 384
    .line 385
    move/from16 v22, v9

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    const/4 v2, 0x4

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    const/16 v2, 0x59

    .line 391
    .line 392
    if-ne v14, v2, :cond_11

    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_9
    iget v0, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 400
    .line 401
    if-ge v0, v9, :cond_10

    .line 402
    .line 403
    sget-object v0, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    const/4 v14, 0x3

    .line 406
    invoke-virtual {v1, v14, v0}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x4

    .line 418
    new-array v14, v2, [B

    .line 419
    .line 420
    move/from16 v22, v9

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-virtual {v1, v14, v9, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Loc/d0;

    .line 427
    .line 428
    invoke-direct {v9, v0, v14}, Loc/d0;-><init>(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move/from16 v9, v22

    .line 435
    .line 436
    const/16 v2, 0x59

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    move/from16 v22, v9

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    const/16 v0, 0x59

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    move/from16 v22, v9

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    const/16 v16, 0x3

    .line 449
    .line 450
    const/16 v9, 0x6f

    .line 451
    .line 452
    if-ne v14, v9, :cond_12

    .line 453
    .line 454
    const/16 v0, 0x101

    .line 455
    .line 456
    :cond_12
    :goto_a
    iget v9, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 457
    .line 458
    sub-int v9, v22, v9

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 461
    .line 462
    .line 463
    move/from16 v9, v23

    .line 464
    .line 465
    move-object/from16 v2, v26

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_13
    move/from16 v23, v9

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v1, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lv6/k;

    .line 477
    .line 478
    iget-object v14, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 479
    .line 480
    invoke-static {v14, v15, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-direct {v9, v0, v4, v6, v13}, Lv6/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x6

    .line 488
    if-eq v12, v4, :cond_14

    .line 489
    .line 490
    const/4 v4, 0x5

    .line 491
    if-ne v12, v4, :cond_15

    .line 492
    .line 493
    :cond_14
    move v12, v0

    .line 494
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 495
    .line 496
    sub-int v0, v19, v17

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    if-ne v10, v15, :cond_16

    .line 500
    .line 501
    move v4, v12

    .line 502
    goto :goto_c

    .line 503
    :cond_16
    move v4, v11

    .line 504
    :goto_c
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_17

    .line 509
    .line 510
    move-object/from16 v9, v26

    .line 511
    .line 512
    const/16 v14, 0x15

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    const/16 v14, 0x15

    .line 516
    .line 517
    if-ne v10, v15, :cond_18

    .line 518
    .line 519
    if-ne v12, v14, :cond_18

    .line 520
    .line 521
    iget-object v6, v5, Loc/c0;->p:Loc/e0;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_18
    invoke-virtual {v8, v12, v9}, Loc/f;->a(ILv6/k;)Loc/e0;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_d
    if-ne v10, v15, :cond_1a

    .line 529
    .line 530
    const/16 v9, 0x2000

    .line 531
    .line 532
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-ge v11, v12, :cond_19

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_19
    move-object/from16 v9, v26

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    :goto_e
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v9, v26

    .line 546
    .line 547
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    move-object v2, v9

    .line 551
    move v11, v14

    .line 552
    move-object/from16 v4, v18

    .line 553
    .line 554
    move-object/from16 v6, v20

    .line 555
    .line 556
    move-object/from16 v14, v21

    .line 557
    .line 558
    move/from16 v9, v23

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1b
    move-object/from16 v20, v6

    .line 563
    .line 564
    move/from16 v23, v9

    .line 565
    .line 566
    move-object/from16 v21, v14

    .line 567
    .line 568
    move-object v9, v2

    .line 569
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v15, 0x0

    .line 574
    :goto_10
    if-ge v15, v0, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-virtual {v7, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v5, Loc/c0;->h:Landroid/util/SparseBooleanArray;

    .line 589
    .line 590
    invoke-virtual {v6, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Loc/e0;

    .line 598
    .line 599
    if-eqz v4, :cond_1d

    .line 600
    .line 601
    iget-object v6, v5, Loc/c0;->p:Loc/e0;

    .line 602
    .line 603
    if-eq v4, v6, :cond_1c

    .line 604
    .line 605
    iget-object v6, v5, Loc/c0;->k:Lec/l;

    .line 606
    .line 607
    new-instance v8, Llo/c;

    .line 608
    .line 609
    move/from16 v11, v23

    .line 610
    .line 611
    const/16 v12, 0x2000

    .line 612
    .line 613
    invoke-direct {v8, v11, v1, v12}, Llo/c;-><init>(III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v14, v21

    .line 617
    .line 618
    invoke-interface {v4, v14, v6, v8}, Loc/e0;->c(Lyd/x;Lec/l;Llo/c;)V

    .line 619
    .line 620
    .line 621
    :goto_11
    move-object/from16 v1, v20

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    move-object/from16 v14, v21

    .line 625
    .line 626
    move/from16 v11, v23

    .line 627
    .line 628
    const/16 v12, 0x2000

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :goto_12
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1d
    move-object/from16 v1, v20

    .line 636
    .line 637
    move-object/from16 v14, v21

    .line 638
    .line 639
    move/from16 v11, v23

    .line 640
    .line 641
    const/16 v12, 0x2000

    .line 642
    .line 643
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    move-object/from16 v20, v1

    .line 646
    .line 647
    move/from16 v23, v11

    .line 648
    .line 649
    move-object/from16 v21, v14

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    move-object/from16 v1, v20

    .line 653
    .line 654
    const/4 v15, 0x2

    .line 655
    if-ne v10, v15, :cond_20

    .line 656
    .line 657
    iget-boolean v0, v5, Loc/c0;->m:Z

    .line 658
    .line 659
    if-nez v0, :cond_1f

    .line 660
    .line 661
    iget-object v0, v5, Loc/c0;->k:Lec/l;

    .line 662
    .line 663
    invoke-interface {v0}, Lec/l;->t()V

    .line 664
    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    iput v15, v5, Loc/c0;->l:I

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    iput-boolean v4, v5, Loc/c0;->m:Z

    .line 671
    .line 672
    return-void

    .line 673
    :cond_1f
    move-object/from16 v0, p0

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_20
    move-object/from16 v0, p0

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    const/4 v15, 0x0

    .line 680
    iget v2, v0, Lj5/o;->a:I

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 683
    .line 684
    .line 685
    if-ne v10, v4, :cond_21

    .line 686
    .line 687
    move v11, v15

    .line 688
    goto :goto_14

    .line 689
    :cond_21
    iget v1, v5, Loc/c0;->l:I

    .line 690
    .line 691
    add-int/lit8 v11, v1, -0x1

    .line 692
    .line 693
    :goto_14
    iput v11, v5, Loc/c0;->l:I

    .line 694
    .line 695
    if-nez v11, :cond_22

    .line 696
    .line 697
    iget-object v1, v5, Loc/c0;->k:Lec/l;

    .line 698
    .line 699
    invoke-interface {v1}, Lec/l;->t()V

    .line 700
    .line 701
    .line 702
    iput-boolean v4, v5, Loc/c0;->m:Z

    .line 703
    .line 704
    :cond_22
    :goto_15
    return-void
.end method

.method public c(Lyd/x;Lec/l;Llo/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/x;

    .line 4
    .line 5
    iget v1, p0, Lj5/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "closing realtime connection"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lj5/o;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxi/x;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lxi/x;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxi/r;

    .line 41
    .line 42
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eq p1, v5, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "OTHER"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    throw v4

    .line 60
    :cond_3
    const-string v2, "SERVER_RESET"

    .line 61
    .line 62
    :goto_0
    const-string v6, "Got on disconnect due to "

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v1, Lxi/m;->a:Lxi/m;

    .line 74
    .line 75
    iput-object v1, v0, Lxi/r;->h:Lxi/m;

    .line 76
    .line 77
    iput-object v4, v0, Lxi/r;->g:Lj5/o;

    .line 78
    .line 79
    iget-object v1, v0, Lxi/r;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lxi/r;->n:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lxi/p;

    .line 116
    .line 117
    iget-object v7, v6, Lxi/p;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v8, "h"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-boolean v7, v6, Lxi/p;->d:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lxi/p;

    .line 153
    .line 154
    iget-object v2, v2, Lxi/p;->c:Lxi/t;

    .line 155
    .line 156
    const-string v6, "disconnected"

    .line 157
    .line 158
    invoke-interface {v2, v6, v4}, Lxi/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v1, v0, Lxi/r;->d:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iget-wide v8, v0, Lxi/r;->f:J

    .line 177
    .line 178
    sub-long/2addr v1, v8

    .line 179
    cmp-long v4, v8, v6

    .line 180
    .line 181
    if-lez v4, :cond_8

    .line 182
    .line 183
    const-wide/16 v8, 0x7530

    .line 184
    .line 185
    cmp-long v1, v1, v8

    .line 186
    .line 187
    if-lez v1, :cond_8

    .line 188
    .line 189
    move v3, v5

    .line 190
    :cond_8
    if-eq p1, v5, :cond_9

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    :cond_9
    iget-object p1, v0, Lxi/r;->z:Lyi/a;

    .line 195
    .line 196
    iput-boolean v5, p1, Lyi/a;->j:Z

    .line 197
    .line 198
    iput-wide v6, p1, Lyi/a;->i:J

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0}, Lxi/r;->o()V

    .line 201
    .line 202
    .line 203
    :cond_b
    iput-wide v6, v0, Lxi/r;->f:J

    .line 204
    .line 205
    iget-object p1, v0, Lxi/r;->a:Lzi/m;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lzi/c;->d:Lhj/c;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lzi/m;->b:Lcj/f;

    .line 218
    .line 219
    invoke-static {v0}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lzi/m;->e:Lmf/y;

    .line 228
    .line 229
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lmf/y;

    .line 235
    .line 236
    const/16 v2, 0x15

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, Lzi/m;->e:Lmf/y;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lzi/m;->l(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lj5/o;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyd/a;->i()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public g(Lt5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Connection shutdown command received. Shutting down..."

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxi/r;

    .line 23
    .line 24
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 25
    .line 26
    const-string v2, "Invalid appcheck token"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lxi/r;->D:I

    .line 35
    .line 36
    int-to-long v3, v2

    .line 37
    const-wide/16 v5, 0x3

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v0, Lxi/r;->D:I

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Detected invalid AppCheck token. Reconnecting ("

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lxi/r;->D:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    sub-long/2addr v5, v2

    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " attempts remaining)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lo9/x;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lo9/x;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "server_kill"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lxi/r;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Lj5/o;->d(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Got invalid control message: "

    .line 2
    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 4
    .line 5
    iget-object v2, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo9/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Got control message: "

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :try_start_0
    const-string v6, "t"

    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    const-string v0, "s"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v7, "d"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj5/o;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "r"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj5/o;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "h"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lj5/o;->l(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v4, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, v3}, Lj5/o;->d(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Failed to parse control message: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v4, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, v3}, Lj5/o;->d(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public j(Lt5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/a;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lt5/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcc/a;->b(Lt5/b;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcc/a;->y(Lt5/b;)Lj5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lj5/n;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lj5/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj5/o;->q(Lt5/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcc/a;->t(Lt5/b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v1, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public k(Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj5/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo9/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "received data message: "

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lj5/o;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lxi/r;

    .line 43
    .line 44
    iget-object v3, v2, Lxi/r;->y:Lo9/x;

    .line 45
    .line 46
    const-string v6, "r"

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "b"

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    iget-object v2, v2, Lxi/r;->l:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxi/l;

    .line 78
    .line 79
    if-eqz v2, :cond_2b

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lxi/l;->a(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v6, "error"

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_2
    const-string v6, "a"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2a

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v7, v2, Lxi/r;->a:Lzi/m;

    .line 122
    .line 123
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v9, " "

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "handleServerMessage: "

    .line 134
    .line 135
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v10, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v8, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v8, "d"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const-string v11, "t"

    .line 163
    .line 164
    const-string v12, "p"

    .line 165
    .line 166
    const-string v13, "m"

    .line 167
    .line 168
    if-nez v10, :cond_1e

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_4
    const-string v10, "rm"

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-string v14, "s"

    .line 185
    .line 186
    if-eqz v10, :cond_15

    .line 187
    .line 188
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/facebook/login/w;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v10, v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v10, v0

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v10, v0, Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    move-object v0, v4

    .line 230
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    const-string v15, "e"

    .line 260
    .line 261
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    invoke-static {v12}, Lcom/facebook/login/w;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v12, v4

    .line 275
    :goto_2
    if-eqz v15, :cond_8

    .line 276
    .line 277
    invoke-static {v15}, Lcom/facebook/login/w;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v15, v4

    .line 283
    :goto_3
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v4, Lxi/s;

    .line 288
    .line 289
    invoke-direct {v4, v11, v12, v15}, Lxi/s;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2b

    .line 308
    .line 309
    const-string v0, "Ignoring empty range merge for path "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v3, v4, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v11, Lzi/h;

    .line 326
    .line 327
    invoke-direct {v11, v6}, Lzi/h;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, Lzi/m;->i:Lo9/x;

    .line 331
    .line 332
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string v4, "onRangeMergeUpdate: "

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-array v6, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v2, v8, v3, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v3, v7, Lzi/m;->k:Lo9/x;

    .line 359
    .line 360
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v4, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v2, v8, v3, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lxi/s;

    .line 414
    .line 415
    new-instance v5, Lhj/w;

    .line 416
    .line 417
    invoke-direct {v5, v4}, Lhj/w;-><init>(Lxi/s;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iget-object v9, v7, Lzi/m;->n:Lx/t0;

    .line 427
    .line 428
    new-instance v10, Lzi/z;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-direct {v10, v3, v4}, Lzi/z;-><init>(J)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v9, Lx/t0;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lej/h;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    iget-object v3, v0, Lej/h;->a:Lzi/h;

    .line 450
    .line 451
    invoke-virtual {v11, v3}, Lzi/h;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    sget-object v4, Lcj/m;->a:[C

    .line 455
    .line 456
    iget-object v4, v9, Lx/t0;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lcj/e;

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lzi/q;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lzi/q;->h(Lej/h;)Lej/i;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lej/i;->c:Lv6/b;

    .line 471
    .line 472
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lej/a;

    .line 475
    .line 476
    iget-object v0, v0, Lej/a;->a:Lhj/n;

    .line 477
    .line 478
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v12, v0

    .line 485
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lhj/w;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v3, Lzi/h;->d:Lzi/h;

    .line 501
    .line 502
    iget-object v4, v0, Lhj/w;->c:Lhj/t;

    .line 503
    .line 504
    invoke-virtual {v0, v3, v12, v4}, Lhj/w;->a(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    iget-object v0, v9, Lx/t0;->i:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lng/e;

    .line 512
    .line 513
    new-instance v8, Lzi/r;

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-direct/range {v8 .. v13}, Lzi/r;-><init>(Lx/t0;Lzi/z;Lzi/h;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_10
    iget-object v0, v7, Lzi/m;->n:Lx/t0;

    .line 530
    .line 531
    iget-object v3, v0, Lx/t0;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcj/e;

    .line 534
    .line 535
    invoke-virtual {v3, v11}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lzi/q;

    .line 540
    .line 541
    if-nez v3, :cond_11

    .line 542
    .line 543
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    invoke-virtual {v3}, Lzi/q;->d()Lej/i;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    iget-object v3, v3, Lej/i;->c:Lv6/b;

    .line 553
    .line 554
    iget-object v3, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lej/a;

    .line 557
    .line 558
    iget-object v3, v3, Lej/a;->a:Lhj/n;

    .line 559
    .line 560
    iget-object v3, v3, Lhj/n;->a:Lhj/t;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_12

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lhj/w;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v5, Lzi/h;->d:Lzi/h;

    .line 582
    .line 583
    iget-object v6, v4, Lhj/w;->c:Lhj/t;

    .line 584
    .line 585
    invoke-virtual {v4, v5, v3, v6}, Lhj/w;->a(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_6

    .line 590
    :cond_12
    invoke-virtual {v0, v11, v3}, Lx/t0;->n(Lzi/h;Lhj/t;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_7

    .line 595
    :cond_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 596
    .line 597
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-lez v2, :cond_14

    .line 602
    .line 603
    invoke-virtual {v7, v11}, Lzi/m;->o(Lzi/h;)Lzi/h;

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-virtual {v7, v0}, Lzi/m;->l(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_15
    const-string v4, "c"

    .line 611
    .line 612
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1a

    .line 617
    .line 618
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/facebook/login/w;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v4, v2, Lxi/r;->p:Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v7, "removing all listens at path "

    .line 639
    .line 640
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-array v5, v5, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v3, v8, v6, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lxi/q;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lxi/o;

    .line 692
    .line 693
    iget-object v7, v7, Lxi/q;->a:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_17

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_19

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lxi/o;

    .line 720
    .line 721
    iget-object v5, v5, Lxi/o;->b:Lxi/q;

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_19
    invoke-virtual {v2}, Lxi/r;->b()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2b

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lxi/o;

    .line 745
    .line 746
    iget-object v2, v2, Lxi/o;->a:Lz8/b;

    .line 747
    .line 748
    const-string v3, "permission_denied"

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-virtual {v2, v3, v8}, Lz8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1a
    const-string v4, "ac"

    .line 756
    .line 757
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/4 v9, 0x2

    .line 762
    const/4 v10, 0x1

    .line 763
    const-string v11, ")"

    .line 764
    .line 765
    const-string v12, " ("

    .line 766
    .line 767
    if-eqz v4, :cond_1b

    .line 768
    .line 769
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    const-string v6, "Auth token revoked: "

    .line 782
    .line 783
    invoke-static {v6, v4, v12, v0, v11}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-array v4, v5, [Ljava/lang/Object;

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-virtual {v3, v8, v0, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iput-object v8, v2, Lxi/r;->q:Ljava/lang/String;

    .line 794
    .line 795
    iput-boolean v10, v2, Lxi/r;->r:Z

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lzi/c;->c:Lhj/c;

    .line 801
    .line 802
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v7, v0, v3}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, Lxi/r;->g:Lj5/o;

    .line 808
    .line 809
    invoke-virtual {v0, v9}, Lj5/o;->d(I)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1b
    const-string v4, "apc"

    .line 814
    .line 815
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_1c

    .line 820
    .line 821
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    const-string v6, "App check token revoked: "

    .line 834
    .line 835
    invoke-static {v6, v4, v12, v0, v11}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-array v4, v5, [Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-virtual {v3, v8, v0, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iput-object v8, v2, Lxi/r;->s:Ljava/lang/String;

    .line 846
    .line 847
    iput-boolean v10, v2, Lxi/r;->t:Z

    .line 848
    .line 849
    return-void

    .line 850
    :cond_1c
    const-string v2, "sd"

    .line 851
    .line 852
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_1d

    .line 857
    .line 858
    const-string v2, "msg"

    .line 859
    .line 860
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, v3, Lo9/x;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, La9/a;

    .line 869
    .line 870
    iget-object v4, v3, Lo9/x;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    new-array v5, v5, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v3, v0, v5}, Lo9/x;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v9, v4}, La9/a;->q(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1d
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2b

    .line 891
    .line 892
    const-string v0, "Unrecognized action from server: "

    .line 893
    .line 894
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-array v2, v5, [Ljava/lang/Object;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-virtual {v3, v8, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_1e
    :goto_b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    instance-of v8, v0, Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v8, :cond_1f

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    int-to-long v10, v0

    .line 934
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_c

    .line 939
    :cond_1f
    instance-of v8, v0, Ljava/lang/Long;

    .line 940
    .line 941
    if-eqz v8, :cond_20

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Long;

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_20
    const/4 v0, 0x0

    .line 947
    :goto_c
    if-eqz v2, :cond_21

    .line 948
    .line 949
    instance-of v8, v6, Ljava/util/Map;

    .line 950
    .line 951
    if-eqz v8, :cond_21

    .line 952
    .line 953
    move-object v8, v6

    .line 954
    check-cast v8, Ljava/util/Map;

    .line 955
    .line 956
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-nez v8, :cond_21

    .line 961
    .line 962
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2b

    .line 967
    .line 968
    const-string v0, "ignoring empty merge for path "

    .line 969
    .line 970
    invoke-static {v0, v4}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-array v2, v5, [Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v3, v8, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_21
    invoke-static {v4}, Lcom/facebook/login/w;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v13, Lzi/h;

    .line 990
    .line 991
    invoke-direct {v13, v3}, Lzi/h;-><init>(Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v7, Lzi/m;->i:Lo9/x;

    .line 995
    .line 996
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const-string v8, "onDataUpdate: "

    .line 1001
    .line 1002
    if-eqz v4, :cond_22

    .line 1003
    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    new-array v10, v5, [Ljava/lang/Object;

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-virtual {v3, v11, v4, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    iget-object v4, v7, Lzi/m;->k:Lo9/x;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lo9/x;->w()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_23

    .line 1029
    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-array v5, v5, [Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v3, v8, v4, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_23
    if-eqz v0, :cond_26

    .line 1055
    .line 1056
    :try_start_0
    new-instance v12, Lzi/z;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    invoke-direct {v12, v4, v5}, Lzi/z;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v2, :cond_25

    .line 1066
    .line 1067
    new-instance v14, Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    check-cast v6, Ljava/util/Map;

    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_24

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Ljava/util/Map$Entry;

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    sget-object v5, Lhj/l;->e:Lhj/l;

    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    new-instance v5, Lzi/h;

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-direct {v5, v2}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    goto/16 :goto_10

    .line 1121
    .line 1122
    :cond_24
    iget-object v11, v7, Lzi/m;->n:Lx/t0;

    .line 1123
    .line 1124
    iget-object v0, v11, Lx/t0;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lng/e;

    .line 1127
    .line 1128
    new-instance v10, Lzi/r;

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    invoke-direct/range {v10 .. v15}, Lzi/r;-><init>(Lx/t0;Lzi/z;Lzi/h;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v10}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_25
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 1142
    .line 1143
    invoke-static {v6, v0}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    iget-object v11, v7, Lzi/m;->n:Lx/t0;

    .line 1148
    .line 1149
    iget-object v0, v11, Lx/t0;->i:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lng/e;

    .line 1152
    .line 1153
    new-instance v10, Lzi/r;

    .line 1154
    .line 1155
    const/4 v15, 0x1

    .line 1156
    invoke-direct/range {v10 .. v15}, Lzi/r;-><init>(Lx/t0;Lzi/z;Lzi/h;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v10}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ljava/util/List;

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_26
    if-eqz v2, :cond_28

    .line 1167
    .line 1168
    new-instance v0, Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    check-cast v6, Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_27

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    sget-object v6, Lhj/l;->e:Lhj/l;

    .line 1200
    .line 1201
    invoke-static {v5, v6}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    new-instance v6, Lzi/h;

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {v6, v4}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_27
    iget-object v2, v7, Lzi/m;->n:Lx/t0;

    .line 1221
    .line 1222
    iget-object v4, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Lng/e;

    .line 1225
    .line 1226
    new-instance v5, Lzi/w;

    .line 1227
    .line 1228
    invoke-direct {v5, v2, v0, v13}, Lzi/w;-><init>(Lx/t0;Ljava/util/HashMap;Lzi/h;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4, v5}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/util/List;

    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :cond_28
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 1239
    .line 1240
    invoke-static {v6, v0}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v2, v7, Lzi/m;->n:Lx/t0;

    .line 1245
    .line 1246
    invoke-virtual {v2, v13, v0}, Lx/t0;->n(Lzi/h;Lhj/t;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-lez v2, :cond_29

    .line 1255
    .line 1256
    invoke-virtual {v7, v13}, Lzi/m;->o(Lzi/h;)Lzi/h;

    .line 1257
    .line 1258
    .line 1259
    :cond_29
    invoke-virtual {v7, v0}, Lzi/m;->l(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :goto_10
    const-string v2, "FIREBASE INTERNAL ERROR"

    .line 1264
    .line 1265
    invoke-virtual {v3, v2, v0}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_11

    .line 1269
    :cond_2a
    invoke-virtual {v3}, Lo9/x;->w()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_2b

    .line 1274
    .line 1275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v4, "Ignoring unknown message: "

    .line 1278
    .line 1279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-array v2, v5, [Ljava/lang/Object;

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    invoke-virtual {v3, v8, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2b
    :goto_11
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lxi/r;

    .line 24
    .line 25
    iput-object v2, v3, Lxi/r;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lj5/o;->a:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_c

    .line 39
    .line 40
    iget-object v4, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lxi/x;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lo9/x;

    .line 50
    .line 51
    invoke-virtual {v4}, Lo9/x;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const-string v6, "realtime connection established"

    .line 60
    .line 61
    new-array v9, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v6, v9}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x2

    .line 67
    iput v4, p0, Lj5/o;->a:I

    .line 68
    .line 69
    iget-object v4, v3, Lxi/r;->a:Lzi/m;

    .line 70
    .line 71
    iget-object v6, v3, Lxi/r;->y:Lo9/x;

    .line 72
    .line 73
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const-string v9, "onReady"

    .line 80
    .line 81
    new-array v10, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, v8, v9, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iput-wide v9, v3, Lxi/r;->f:J

    .line 91
    .line 92
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const-string v9, "handling timestamp"

    .line 99
    .line 100
    new-array v10, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v8, v9, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long/2addr v0, v9

    .line 110
    new-instance v9, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "serverTimeOffset"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v9, v1}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-boolean v0, v3, Lxi/r;->e:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lxi/r;->u:Lpi/c;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v9, "sdk.android."

    .line 182
    .line 183
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x2e

    .line 187
    .line 188
    const/16 v10, 0x2d

    .line 189
    .line 190
    const-string v11, "20.3.0"

    .line 191
    .line 192
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const-string v1, "Sending first connection stats"

    .line 217
    .line 218
    new-array v9, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v6, v8, v1, v9}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "c"

    .line 235
    .line 236
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lxi/k;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lxi/k;-><init>(Lxi/r;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, v7, v1, v0}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const-string v0, "Not sending stats because stats are empty"

    .line 255
    .line 256
    new-array v1, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v6, v8, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const-string v0, "calling restore tokens"

    .line 268
    .line 269
    new-array v1, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v8, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, v3, Lxi/r;->h:Lxi/m;

    .line 275
    .line 276
    sget-object v1, Lxi/m;->c:Lxi/m;

    .line 277
    .line 278
    if-ne v0, v1, :cond_8

    .line 279
    .line 280
    move v1, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move v1, v7

    .line 283
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v2, v7

    .line 286
    .line 287
    const-string v0, "Wanted to restore tokens, but was in wrong state: %s"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Lxi/r;->q:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string v0, "Restoring auth."

    .line 303
    .line 304
    new-array v1, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v6, v8, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    sget-object v0, Lxi/m;->d:Lxi/m;

    .line 310
    .line 311
    iput-object v0, v3, Lxi/r;->h:Lxi/m;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lxi/r;->j(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v6}, Lo9/x;->w()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const-string v0, "Not restoring auth because auth token is null."

    .line 324
    .line 325
    new-array v1, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v6, v8, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v0, Lxi/m;->e:Lxi/m;

    .line 331
    .line 332
    iput-object v0, v3, Lxi/r;->h:Lxi/m;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lxi/r;->i(Z)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iput-boolean v7, v3, Lxi/r;->e:Z

    .line 338
    .line 339
    iput-object p1, v3, Lxi/r;->A:Ljava/lang/String;

    .line 340
    .line 341
    sget-object p1, Lzi/c;->d:Lhj/c;

    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v4, p1, v0}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    iget-object v1, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo9/x;

    .line 6
    .line 7
    const-string v2, "Failed to parse server message: missing message type:"

    .line 8
    .line 9
    const-string v3, "Ignoring unknown server message type: "

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    const-string v7, "t"

    .line 15
    .line 16
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj5/o;->k(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "c"

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj5/o;->i(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v5, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v5, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v4}, Lj5/o;->d(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Failed to parse server message: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, v5, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, v4}, Lj5/o;->d(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public n(Lt5/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/a;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lt5/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v3, Lcom/android/billingclient/api/f;

    .line 41
    .line 42
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v3, v5, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lt5/b;->x(Ls5/e;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v4, v2

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 89
    .line 90
    const-string v2, ", found: "

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v4}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-static {v3, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Lcc/a;->y(Lt5/b;)Lj5/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v3, v1, Lj5/n;->c:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lj5/o;->q(Lt5/b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lcc/a;->u(Lt5/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lj5/n;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {v2, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Got a reset; killing connection to "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/appx/core/activity/mc;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "; Updating internalHost to "

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxi/r;

    .line 42
    .line 43
    iput-object p1, v0, Lxi/r;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lj5/o;->d(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Lt5/b;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj5/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/a;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj5/b;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, v1, Lj5/b;->d:Lle/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lgp/t;->a:Lgp/t;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Lle/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_6

    .line 100
    .line 101
    if-gt v10, p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_6

    .line 112
    .line 113
    if-ge v10, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v7, v2

    .line 132
    :goto_4
    if-nez v7, :cond_2

    .line 133
    .line 134
    :goto_5
    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v1, v5

    .line 137
    :goto_6
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcc/a;->x(Lt5/b;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lk5/a;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lk5/a;->a(Lt5/b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v0, p1}, Lcc/a;->y(Lt5/b;)Lj5/n;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-boolean p3, p2, Lj5/n;->c:Z

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lj5/o;->q(Lt5/b;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Migration didn\'t properly handle: "

    .line 181
    .line 182
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lj5/n;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c
    iget-object v1, p0, Lj5/o;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lj5/b;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    if-le p2, p3, :cond_d

    .line 205
    .line 206
    iget-boolean v2, v1, Lj5/b;->k:Z

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    iget-boolean v2, v1, Lj5/b;->j:Z

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-object v1, v1, Lj5/b;->l:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    :cond_e
    const/4 v1, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 232
    :goto_9
    if-nez v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcc/a;->c(Lt5/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcc/a;->b(Lt5/b;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "A migration from "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " to "

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public q(Lt5/b;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
