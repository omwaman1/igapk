.class public final Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/g;
.implements Lcom/google/android/material/timepicker/z;
.implements Lcom/google/android/material/timepicker/y;
.implements Lcom/google/android/material/timepicker/f;
.implements Lcom/google/android/material/timepicker/o;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/l;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/n;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "20"

    .line 32
    .line 33
    const-string v12, "22"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "2"

    .line 38
    .line 39
    const-string v3, "4"

    .line 40
    .line 41
    const-string v4, "6"

    .line 42
    .line 43
    const-string v5, "8"

    .line 44
    .line 45
    const-string v6, "10"

    .line 46
    .line 47
    const-string v7, "12"

    .line 48
    .line 49
    const-string v8, "14"

    .line 50
    .line 51
    const-string v9, "16"

    .line 52
    .line 53
    const-string v10, "18"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/timepicker/n;->g:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "50"

    .line 62
    .line 63
    const-string v12, "55"

    .line 64
    .line 65
    const-string v1, "00"

    .line 66
    .line 67
    const-string v2, "5"

    .line 68
    .line 69
    const-string v3, "10"

    .line 70
    .line 71
    const-string v4, "15"

    .line 72
    .line 73
    const-string v5, "20"

    .line 74
    .line 75
    const-string v6, "25"

    .line 76
    .line 77
    const-string v7, "30"

    .line 78
    .line 79
    const-string v8, "35"

    .line 80
    .line 81
    const-string v9, "40"

    .line 82
    .line 83
    const-string v10, "45"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/material/timepicker/n;->h:[Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/n;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/l;->c:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->showToggle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->addOnRotateListener(Lcom/google/android/material/timepicker/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnSelectionChangeListener(Lcom/google/android/material/timepicker/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnPeriodChangeListener(Lcom/google/android/material/timepicker/y;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnActionUpListener(Lcom/google/android/material/timepicker/f;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "%d"

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/material/timepicker/n;->f:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/n;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/android/material/timepicker/n;->g:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/n;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/material/timepicker/n;->h:[Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "%02d"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/timepicker/n;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/n;->c(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/l;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    return v0
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setAnimateOnTouchUp(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 15
    .line 16
    iput p1, v3, Lcom/google/android/material/timepicker/l;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/timepicker/n;->h:[Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v3, v3, Lcom/google/android/material/timepicker/l;->c:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/material/timepicker/n;->g:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/material/timepicker/n;->f:[Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f14039d

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const v3, 0x7f14039b

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->setValues([Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/timepicker/n;->c:F

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/android/material/timepicker/n;->d:F

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v2, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setActiveSelection(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/material/timepicker/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setMinuteHourDelegate(Lv3/b;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/material/timepicker/m;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setHourClickDelegate(Lv3/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v3, p2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, p2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v1

    .line 12
    int-to-float v1, v2

    .line 13
    iput v1, p0, Lcom/google/android/material/timepicker/n;->d:F

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, Lcom/google/android/material/timepicker/n;->c:F

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/timepicker/l;->f:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/timepicker/n;->c(IZ)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/material/timepicker/l;->g:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onRotate(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/l;->d:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v3, v0, Lcom/google/android/material/timepicker/l;->f:I

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x3c

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    int-to-double v3, p1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float p1, v3

    .line 38
    iput p1, p0, Lcom/google/android/material/timepicker/n;->c:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/2addr v3, p1

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/l;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/2addr v3, p1

    .line 65
    int-to-float p1, v3

    .line 66
    iput p1, p0, Lcom/google/android/material/timepicker/n;->d:F

    .line 67
    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget p1, v0, Lcom/google/android/material/timepicker/l;->g:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v3, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 79
    .line 80
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    iget p1, v0, Lcom/google/android/material/timepicker/l;->d:I

    .line 88
    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x4

    .line 92
    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
