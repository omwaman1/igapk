.class public abstract Lcom/appx/core/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher; = null

.field public static b:Ljavax/crypto/spec/SecretKeySpec; = null

.field public static c:Ljavax/crypto/spec/IvParameterSpec; = null

.field public static d:Ljava/lang/String; = "638udh3829162018"


# direct methods
.method public static A(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "E"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v1, "h:mm a"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method public static D(Ljava/io/File;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    throw p0
.end method

.method public static final E(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f140584

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Z)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final G(Ljava/lang/String;)D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x2e

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "\\.(?=.*\\.)"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "compile(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "input"

    .line 60
    .line 61
    invoke-static {p0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "replaceAll(...)"

    .line 75
    .line 76
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static final H(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAppPreferences(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "IS_TEST_PASS_TILE_AVAILABLE"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La8/s;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/utils/j0;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/utils/j0;-><init>(Landroid/view/View;Landroid/os/Handler;La8/s;JLandroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static J(Landroid/widget/TextView;Ljava/lang/String;IZLcom/appx/core/utils/o0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "fullText"

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "\r\n"

    .line 27
    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v7, Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int v10, v3, v5

    .line 49
    .line 50
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v5, "<br/>"

    .line 72
    .line 73
    const-string v9, "fromHtml(...)"

    .line 74
    .line 75
    if-le v3, v2, :cond_a

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const v13, 0x7f1405a2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v13, 0x7f1405a1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {v12}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    div-int/lit8 v13, v13, 0x2

    .line 117
    .line 118
    sub-int/2addr v10, v13

    .line 119
    if-gtz v10, :cond_2

    .line 120
    .line 121
    invoke-static {v8, v4, v5}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v6}, Lgf/c;->t(Ljava/lang/String;Lcom/appx/core/utils/o0;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move/from16 v5, p3

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lcom/appx/core/utils/b0;->a(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLcom/appx/core/utils/o0;)Landroid/text/Spannable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    if-nez p3, :cond_3

    .line 144
    .line 145
    invoke-static {v8, v4, v5}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v6}, Lgf/c;->t(Ljava/lang/String;Lcom/appx/core/utils/o0;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    move/from16 v5, p3

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    invoke-static/range {v0 .. v6}, Lcom/appx/core/utils/b0;->a(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLcom/appx/core/utils/o0;)Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    move-object v1, v12

    .line 172
    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v12, "substring(...)"

    .line 185
    .line 186
    invoke-static {v2, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static {v2, v4, v13}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v7}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    int-to-float v14, v14

    .line 212
    div-float/2addr v13, v14

    .line 213
    div-float/2addr v2, v13

    .line 214
    const-string v13, "\u00a0"

    .line 215
    .line 216
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v13}, Lcq/t;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/lit8 v13, v13, -0x1

    .line 229
    .line 230
    add-int/2addr v10, v13

    .line 231
    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13, v8}, Lcq/m;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v4, v2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v2, v7}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_4
    invoke-static {v10, v8}, Lcq/m;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v15, v11

    .line 282
    new-instance v11, Landroid/text/StaticLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sub-int v14, v2, v7

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-lt v2, v7, :cond_5

    .line 322
    .line 323
    add-int/lit8 v10, v10, -0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const/16 v19, -0x1

    .line 327
    .line 328
    :cond_6
    :goto_2
    add-int v10, v10, v19

    .line 329
    .line 330
    :try_start_0
    invoke-static {v10, v8}, Lcq/m;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    new-instance v11, Landroid/text/StaticLayout;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    sub-int v14, v2, v7

    .line 364
    .line 365
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 380
    .line 381
    .line 382
    if-gez v19, :cond_7

    .line 383
    .line 384
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-lt v2, v7, :cond_6

    .line 393
    .line 394
    :cond_7
    if-lez v19, :cond_8

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    if-ge v2, v7, :cond_6

    .line 405
    .line 406
    :catch_0
    :cond_8
    if-lez v19, :cond_9

    .line 407
    .line 408
    add-int/lit8 v10, v10, -0x1

    .line 409
    .line 410
    :cond_9
    invoke-static {v10, v8}, Lcq/m;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v4, v5}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :try_start_1
    invoke-static {v2}, La/a;->p(Ljava/lang/String;)Lrr/h;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "parse(...)"

    .line 423
    .line 424
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lrr/k;->E()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {}, Lv6/g;->r()Lv6/g;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v3, v4}, La/a;->c(Ljava/lang/String;Lv6/g;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    .line 442
    move-object v2, v3

    .line 443
    :catch_1
    invoke-static {v2, v6}, Lgf/c;->t(Ljava/lang/String;Lcom/appx/core/utils/o0;)Landroid/text/Spanned;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v2, p2

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    move-object v4, v1

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-static/range {v0 .. v6}, Lcom/appx/core/utils/b0;->a(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLcom/appx/core/utils/o0;)Landroid/text/Spannable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    :goto_3
    invoke-static {v8, v4, v5}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v6}, Lgf/c;->t(Ljava/lang/String;Lcom/appx/core/utils/o0;)Landroid/text/Spanned;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    move/from16 v2, p2

    .line 480
    .line 481
    move/from16 v5, p3

    .line 482
    .line 483
    invoke-static/range {v0 .. v6}, Lcom/appx/core/utils/b0;->a(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLcom/appx/core/utils/o0;)Landroid/text/Spannable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public static K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "jameel_noori_nastaleeq"

    .line 25
    .line 26
    const-string v3, "font"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfp/i;

    .line 37
    .line 38
    const-string v2, "Jameel Noori Nastaleeq"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "kruti_dev"

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lfp/i;

    .line 62
    .line 63
    const-string v4, "Kruti Dev 011 Regular"

    .line 64
    .line 65
    invoke-direct {v2, v4, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "alvi_nastaleeq"

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lfp/i;

    .line 87
    .line 88
    const-string v5, "Alvi Nastaleeq"

    .line 89
    .line 90
    invoke-direct {v4, v5, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "times"

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lfp/i;

    .line 112
    .line 113
    const-string v6, "Times New Roman"

    .line 114
    .line 115
    invoke-direct {v5, v6, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "nirmala"

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v6, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, Lfp/i;

    .line 137
    .line 138
    const-string v7, "Nirmala UI"

    .line 139
    .line 140
    invoke-direct {v6, v7, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "walkman_chanakya_normal_901"

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v7, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, Lfp/i;

    .line 162
    .line 163
    const-string v8, "walkman chanakya 901"

    .line 164
    .line 165
    invoke-direct {v7, v8, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    new-array v0, v0, [Lfp/i;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    aput-object v1, v0, v8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    aput-object v4, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    aput-object v5, v0, v2

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    aput-object v6, v0, v2

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    aput-object v7, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Lgp/z;->p([Lfp/i;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, v5, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const/4 v4, 0x0

    .line 224
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "poppins"

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    :goto_1
    invoke-static {p2, p0}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    const/16 v5, 0x24

    .line 28
    .line 29
    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x42000000    # 32.0f

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "Confirm Delete"

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v4, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x1000000

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "Are you sure you want to delete this saved question?"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v10, 0x18

    .line 103
    .line 104
    const/16 v11, 0x20

    .line 105
    .line 106
    invoke-virtual {v9, v8, v10, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    const v12, 0x800005

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    const v13, 0x7f040405

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v0, v7, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    .line 130
    .line 131
    const-string v14, "DELETE"

    .line 132
    .line 133
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const-string v14, "#1E40AF"

    .line 140
    .line 141
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v12, v14}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x64

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 151
    .line 152
    .line 153
    const/16 v15, 0x10

    .line 154
    .line 155
    invoke-virtual {v12, v11, v15, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/appx/core/utils/d0;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v11, p1

    .line 173
    .line 174
    invoke-direct {v8, v6, v1, v11}, Lcom/appx/core/utils/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    invoke-direct {v6, v0, v7, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "CANCEL"

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-virtual {v6, v0, v15, v0, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v2, -0x2

    .line 207
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La8/u0;

    .line 214
    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 249
    .line 250
    .line 251
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final M(Landroid/content/Context;)V
    .locals 11

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "You are not registered. Click Now and get registered. Register Now"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    new-instance v3, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0d016c

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0a0118

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const v5, 0x7f0a0c06

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const v5, 0x7f0a0c09

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    check-cast v4, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Invalid Broker Id"

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f140584

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v9, "getString(...)"

    .line 90
    .line 91
    invoke-static {v5, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-static {v1, v5, v2, v2, v9}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v1

    .line 104
    const/4 v9, -0x1

    .line 105
    if-eq v1, v9, :cond_0

    .line 106
    .line 107
    new-instance v9, Lcom/appx/core/utils/a0;

    .line 108
    .line 109
    invoke-direct {v9, p0, v3}, Lcom/appx/core/utils/a0;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x21

    .line 113
    .line 114
    invoke-virtual {v4, v9, v1, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "OK"

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/appx/core/activity/va;

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    invoke-direct {v1, v4, p0, v3}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    .line 176
    int-to-double v2, v0

    .line 177
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v2, v4

    .line 183
    double-to-int v0, v2

    .line 184
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public static final N(Landroidx/fragment/app/FragmentActivity;Lsp/c;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0181

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const p0, 0x7f0a06de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0a073b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/utils/z;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p1, v0, v3}, Lcom/appx/core/utils/z;-><init>(Lsp/c;Landroid/app/Dialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/appx/core/utils/z;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, p1, v0, v2}, Lcom/appx/core/utils/z;-><init>(Lsp/c;Landroid/app/Dialog;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final O(Landroidx/fragment/app/FragmentActivity;Lsp/a;Lsp/a;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d0443

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a066c

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v2, 0x7f0a09cf

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const v2, 0x7f0a0ba4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const v2, 0x7f0a0c73

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const v2, 0x7f0a0d0c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v4}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    int-to-double v6, p0

    .line 115
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v6, v8

    .line 121
    double-to-int p0, v6

    .line 122
    const/4 v2, -0x2

    .line 123
    invoke-virtual {v1, p0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance p0, Lcom/appx/core/utils/y;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/utils/y;-><init>(Lsp/a;Landroid/app/Dialog;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/appx/core/utils/y;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-direct {p0, p2, v0, p1}, Lcom/appx/core/utils/y;-><init>(Lsp/a;Landroid/app/Dialog;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x8

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/appx/core/fragment/h;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/h;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static final P(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLcom/appx/core/utils/o0;)Landroid/text/Spannable;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p3

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v2, Lcom/appx/core/utils/s0;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move v6, p2

    .line 26
    move v3, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/utils/s0;-><init>(ZLandroid/widget/TextView;Ljava/lang/String;ILcom/appx/core/utils/o0;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    invoke-static {v0, p4, p3, p3, p0}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    invoke-static {v0, p4, p3, p3, p0}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, p0

    .line 46
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)Lbd/a;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Referer"

    .line 11
    .line 12
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lfp/i;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxd/r;

    .line 26
    .line 27
    invoke-direct {v2}, Lxd/r;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lxd/r;->a(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Loc/b0;

    .line 34
    .line 35
    invoke-direct {v5, p0, v2}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ".m3u8"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, p0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lxd/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lzb/s0;)Lgd/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Lec/h;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, La8/i1;

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    invoke-direct {v6, p0, p1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lmf/c0;

    .line 78
    .line 79
    const/16 p1, 0x12

    .line 80
    .line 81
    invoke-direct {v8, p1}, Lmf/c0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, v4, Lzb/s0;->b:Lzb/o0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbd/t0;

    .line 94
    .line 95
    iget-object p1, v4, Lzb/s0;->b:Lzb/o0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lzb/s0;->b:Lzb/o0;

    .line 101
    .line 102
    iget-object p1, p1, Lzb/o0;->c:Lzb/m0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget v0, Lyd/y;->a:I

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    monitor-enter p0

    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p1, v0}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :goto_1
    move-object v7, v0

    .line 134
    goto :goto_4

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    sget-object v0, Ldc/n;->w:Luj/e;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_4
    const/high16 v9, 0x100000

    .line 141
    .line 142
    invoke-direct/range {v3 .. v9}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v3, "http"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "https"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 76
    .line 77
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.category.BROWSABLE"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const-string p1, "No application available to open this URL."

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const-string p1, "Invalid URL format."

    .line 142
    .line 143
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_3
    const-string p1, "URL is empty or null."

    .line 152
    .line 153
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getTabCount : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", tabIndicatorType :"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    instance-of v5, v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const/4 v7, -0x2

    .line 83
    const/4 v8, -0x1

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v5, v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    const-string v5, "TabLayoutManager : LayoutParams - Parent layout type is not recognized."

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    if-eqz p1, :cond_12

    .line 138
    .line 139
    const-string v0, "CIRCLE"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v0, "LINE"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v0, "WINNER"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v0, "CHIPS"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    :goto_2
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v5, 0x7f0600d3

    .line 183
    .line 184
    .line 185
    const v6, 0x7f0600d2

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    if-eq v0, v4, :cond_f

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-eq v0, v5, :cond_e

    .line 194
    .line 195
    if-eq v0, v1, :cond_8

    .line 196
    .line 197
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    const-string v0, "Unknown IndicatorType: "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f0600d0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v6, 0x7f0600cf

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    const/high16 v7, 0x42200000    # 40.0f

    .line 275
    .line 276
    mul-float/2addr v5, v7

    .line 277
    float-to-int v5, v5

    .line 278
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    move v0, v3

    .line 284
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ge v0, v5, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    int-to-float v8, v3

    .line 307
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    float-to-int v8, v8

    .line 320
    int-to-float v9, v2

    .line 321
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    float-to-int v9, v9

    .line 334
    invoke-virtual {v5, v8, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    :cond_9
    if-eqz v7, :cond_c

    .line 338
    .line 339
    iget-object v5, v7, Lcom/google/android/material/tabs/g;->b:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-ne v0, p2, :cond_a

    .line 346
    .line 347
    move v8, v4

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move v8, v3

    .line 350
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const v10, 0x7f0d03e9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const v10, 0x7f0a0a97

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    const v5, 0x7f0806ff

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    const v5, 0x7f080700

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v7, v9}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_d
    new-instance p1, Lcom/appx/core/utils/b1;

    .line 432
    .line 433
    const/4 p2, 0x0

    .line 434
    invoke-direct {p1, p0, p2}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_e
    const p1, 0x7f0806fd

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    .line 447
    .line 448
    const/16 p1, 0x87

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 451
    .line 452
    .line 453
    const p1, 0x7f080706

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const p2, 0x7f0600d4

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const p2, 0x7f060576

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    const v0, 0x106000b

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 503
    .line 504
    .line 505
    const/16 p1, 0xa

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 508
    .line 509
    .line 510
    const p1, 0x7f080704

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 551
    .line 552
    .line 553
    const p1, 0x7f080702

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string p2, "No enum constant com.appx.core.utils.TabIndicatorType."

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p0

    .line 608
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 609
    .line 610
    const-string p1, "Name is null"

    .line 611
    .line 612
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    move v0, v2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string v0, ":"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v1, p0, v1

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    sget-object v3, Lcom/appx/core/utils/b0;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "ISO-8859-1"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "AES"

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "AES/CBC/PKCS5PADDING"

    .line 96
    .line 97
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v3, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    aget-object p0, p0, v2

    .line 106
    .line 107
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_0
    const-string p0, ""

    .line 122
    .line 123
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/io/File;Z)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/b0;->D(Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-static {v2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v5, v2

    .line 25
    sub-int/2addr v5, v3

    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    invoke-static {v2, v3, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "AES"

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 48
    .line 49
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v2, v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    const-string p1, "File decrypted and saved."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :cond_0
    return-object v1

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcs/a;->b:Lle/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lle/i;->z()V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    long-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double v6, v0, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmpl-double v6, v0, v6

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-string v0, " Byte"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    div-double p0, v0, v2

    .line 31
    .line 32
    cmpg-double v6, p0, v4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v9, "%.0f"

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p1, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, p1, v7

    .line 47
    .line 48
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, " KB"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    div-double v0, p0, v2

    .line 60
    .line 61
    cmpg-double v6, v0, v4

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v7

    .line 72
    .line 73
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, " MB"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    div-double p0, v0, v2

    .line 85
    .line 86
    cmpg-double v2, p0, v4

    .line 87
    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array p1, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p1, v7

    .line 97
    .line 98
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, " GB"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p1, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, p1, v7

    .line 116
    .line 117
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, " TB"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "0K"

    .line 129
    .line 130
    return-object p0
.end method

.method public static final k(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float v1, p0, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    rem-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "%d:%02d"

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static l(Landroid/app/Application;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/BlockedAppModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/appx/core/model/BlockedAppModel;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/BlockedAppModel;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static m(Lcom/appx/core/activity/EPSpecialWatchActivity;)Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    const-string v0, "login-check"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "encryption#12key"

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v2, "AES"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/appx/core/utils/b0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    sget-object v1, Lt7/b;->c:[B

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/appx/core/utils/b0;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    sget-object v0, Lcom/appx/core/utils/b0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "key"

    .line 62
    .line 63
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/appx/core/utils/b0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    const-string p0, "AES/CTR/NoPadding"

    .line 92
    .line 93
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lcom/appx/core/utils/b0;->a:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    sget-object v0, Lcom/appx/core/utils/b0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 100
    .line 101
    sget-object v2, Lcom/appx/core/utils/b0;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/appx/core/utils/b0;->a:Ljavax/crypto/Cipher;

    .line 107
    .line 108
    return-object p0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-double v0, p1

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    div-double v2, v0, v2

    .line 18
    .line 19
    new-instance v4, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v5, ".##"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v7, v2, v5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-ltz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v8

    .line 41
    .line 42
    const p1, 0x7f14017f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    cmpl-double v2, v0, v5

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v8

    .line 61
    .line 62
    const p1, 0x7f14017e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, p2, v8

    .line 77
    .line 78
    const p1, 0x7f14017d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static o(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    long-to-int p1, p1

    .line 14
    div-int/lit16 p2, p1, 0xe10

    .line 15
    .line 16
    int-to-long v2, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/16 v4, 0xe10

    .line 19
    .line 20
    mul-long/2addr v4, v2

    .line 21
    sub-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    div-int/lit8 p2, p1, 0x3c

    .line 24
    .line 25
    int-to-long v4, p2

    .line 26
    int-to-long p1, p1

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    mul-long/2addr v6, v4

    .line 30
    sub-long/2addr p1, v6

    .line 31
    long-to-int p1, p1

    .line 32
    cmp-long p2, v2, v0

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v1, v8

    .line 55
    .line 56
    aput-object v0, v1, v7

    .line 57
    .line 58
    aput-object p1, v1, v6

    .line 59
    .line 60
    const p1, 0x7f140177

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    cmp-long p2, v4, v0

    .line 69
    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v0, v8

    .line 83
    .line 84
    aput-object p1, v0, v7

    .line 85
    .line 86
    const p1, 0x7f140178

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v8

    .line 101
    .line 102
    const p1, 0x7f140179

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static p(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "h:mm a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/appx/core/fragment/s8;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/s8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/appx/core/utils/v0;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "AndroidInterface"

    .line 83
    .line 84
    invoke-virtual {v4, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "https://verifyme.classx.co.in/"

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static r(Lcom/appx/core/activity/ExoActivity;Ljava/io/File;Ljava/lang/String;)Lzb/y;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "token"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqc/c;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lqc/c;->d()Lxd/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lwd/p;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lid/j;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Lid/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v5, 0xea60

    .line 31
    .line 32
    .line 33
    const v6, 0x1d4c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lid/j;->h(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lid/j;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lid/j;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lid/j;->b()Lzb/i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lzb/l;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lzb/l;->b(Lxd/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lzb/l;->c(Lzb/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lzb/l;->g(Lwd/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lzb/l;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lzb/l;->e()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lzb/l;->a()Lzb/y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-le v3, v4, :cond_7

    .line 83
    .line 84
    new-instance v0, Lcom/appx/core/utils/d;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v8, "substring(...)"

    .line 93
    .line 94
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v10, "getBytes(...)"

    .line 104
    .line 105
    invoke-static {v4, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "AES/CBC/NoPadding"

    .line 125
    .line 126
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 131
    .line 132
    const-string v9, "AES"

    .line 133
    .line 134
    invoke-direct {v8, v4, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v3, v1, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/appx/core/utils/d;-><init>(Ljavax/crypto/Cipher;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lcom/appx/core/fragment/y9;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v11, v0, v1}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lec/h;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v12, La8/i1;

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-direct {v12, v0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lmf/c0;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {v14, v0}, Lmf/c0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lzb/j0;

    .line 179
    .line 180
    invoke-direct {v0}, Lzb/j0;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lo9/c;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lo9/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    sget-object v20, Lxg/m1;->e:Lxg/m1;

    .line 193
    .line 194
    sget-object v27, Lzb/q0;->c:Lzb/q0;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    iget-object v4, v3, Lo9/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    iget-object v4, v3, Lo9/c;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/UUID;

    .line 209
    .line 210
    if-eqz v4, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move v6, v7

    .line 214
    :cond_1
    :goto_0
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v16, :cond_3

    .line 218
    .line 219
    new-instance v15, Lzb/o0;

    .line 220
    .line 221
    iget-object v4, v3, Lo9/c;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/util/UUID;

    .line 224
    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    new-instance v4, Lzb/m0;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lzb/m0;-><init>(Lo9/c;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object/from16 v18, v5

    .line 236
    .line 237
    :goto_1
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-direct/range {v15 .. v20}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v24, v15

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object/from16 v24, v5

    .line 246
    .line 247
    :goto_2
    new-instance v21, Lzb/s0;

    .line 248
    .line 249
    const-string v22, ""

    .line 250
    .line 251
    new-instance v3, Lzb/l0;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 254
    .line 255
    .line 256
    new-instance v25, Lzb/n0;

    .line 257
    .line 258
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const v35, -0x800001

    .line 264
    .line 265
    .line 266
    move-wide/from16 v31, v29

    .line 267
    .line 268
    move-wide/from16 v33, v29

    .line 269
    .line 270
    move/from16 v36, v35

    .line 271
    .line 272
    move-object/from16 v28, v25

    .line 273
    .line 274
    invoke-direct/range {v28 .. v36}, Lzb/n0;-><init>(JJJFF)V

    .line 275
    .line 276
    .line 277
    sget-object v26, Lzb/u0;->Y:Lzb/u0;

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    invoke-direct/range {v21 .. v27}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v21

    .line 285
    .line 286
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v9, Lbd/t0;

    .line 290
    .line 291
    iget-object v0, v10, Lzb/s0;->b:Lzb/o0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Lzb/s0;->b:Lzb/o0;

    .line 297
    .line 298
    iget-object v0, v0, Lzb/o0;->c:Lzb/m0;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    sget v3, Lyd/y;->a:I

    .line 303
    .line 304
    const/16 v4, 0x12

    .line 305
    .line 306
    if-ge v3, v4, :cond_4

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_4
    monitor-enter v1

    .line 310
    :try_start_0
    invoke-virtual {v0, v5}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_5

    .line 315
    .line 316
    invoke-static {v0}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    monitor-exit v1

    .line 327
    :goto_4
    move-object v13, v5

    .line 328
    goto :goto_7

    .line 329
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_6
    :goto_6
    sget-object v5, Ldc/n;->w:Luj/e;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_7
    const/high16 v15, 0x100000

    .line 335
    .line 336
    invoke-direct/range {v9 .. v15}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_7
    const-string v1, "Referer"

    .line 342
    .line 343
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lfp/i;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, Lxd/r;

    .line 357
    .line 358
    invoke-direct {v3}, Lxd/r;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lxd/r;->a(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Loc/b0;

    .line 365
    .line 366
    invoke-direct {v10, v0, v3}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lec/h;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v11, La8/i1;

    .line 375
    .line 376
    const/4 v1, 0x7

    .line 377
    invoke-direct {v11, v0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Le8/c;

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v13, Lmf/c0;

    .line 387
    .line 388
    const/16 v1, 0x12

    .line 389
    .line 390
    invoke-direct {v13, v1}, Lmf/c0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lzb/j0;

    .line 394
    .line 395
    invoke-direct {v1}, Lzb/j0;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lo9/c;

    .line 399
    .line 400
    const/16 v4, 0xe

    .line 401
    .line 402
    invoke-direct {v3, v4}, Lo9/c;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 406
    .line 407
    sget-object v19, Lxg/m1;->e:Lxg/m1;

    .line 408
    .line 409
    sget-object v26, Lzb/q0;->c:Lzb/q0;

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    iget-object v4, v3, Lo9/c;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Landroid/net/Uri;

    .line 418
    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    iget-object v4, v3, Lo9/c;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/util/UUID;

    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    move v6, v7

    .line 429
    :cond_9
    :goto_8
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v15, :cond_b

    .line 433
    .line 434
    new-instance v14, Lzb/o0;

    .line 435
    .line 436
    iget-object v4, v3, Lo9/c;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/util/UUID;

    .line 439
    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    new-instance v5, Lzb/m0;

    .line 443
    .line 444
    invoke-direct {v5, v3}, Lzb/m0;-><init>(Lo9/c;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    move-object/from16 v17, v5

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    invoke-direct/range {v14 .. v19}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v23, v14

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_b
    move-object/from16 v23, v5

    .line 458
    .line 459
    :goto_9
    new-instance v20, Lzb/s0;

    .line 460
    .line 461
    const-string v21, ""

    .line 462
    .line 463
    new-instance v3, Lzb/l0;

    .line 464
    .line 465
    invoke-direct {v3, v1}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 466
    .line 467
    .line 468
    new-instance v24, Lzb/n0;

    .line 469
    .line 470
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const v34, -0x800001

    .line 476
    .line 477
    .line 478
    move-wide/from16 v30, v28

    .line 479
    .line 480
    move-wide/from16 v32, v28

    .line 481
    .line 482
    move/from16 v35, v34

    .line 483
    .line 484
    move-object/from16 v27, v24

    .line 485
    .line 486
    invoke-direct/range {v27 .. v35}, Lzb/n0;-><init>(JJJFF)V

    .line 487
    .line 488
    .line 489
    sget-object v25, Lzb/u0;->Y:Lzb/u0;

    .line 490
    .line 491
    move-object/from16 v22, v3

    .line 492
    .line 493
    invoke-direct/range {v20 .. v26}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v9, v20

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v8, Lbd/t0;

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Le8/c;->t(Lzb/s0;)Ldc/n;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const/high16 v14, 0x100000

    .line 508
    .line 509
    invoke-direct/range {v8 .. v14}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 510
    .line 511
    .line 512
    move-object v9, v8

    .line 513
    :goto_a
    invoke-virtual {v2, v9}, Lzb/y;->j0(Lbd/a;)V

    .line 514
    .line 515
    .line 516
    return-object v2
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    :cond_2
    return v0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lt7/b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x2000

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1404f7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public static final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IS_TEST_PASS_TILE_AVAILABLE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final w(Lcom/appx/core/model/TestSeriesModel;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/model/TestSeriesModel;->getAllowPayment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "0"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "^[a-zA-Z\\s]+$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "input"

    .line 26
    .line 27
    invoke-static {p0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
