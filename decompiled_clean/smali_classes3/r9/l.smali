.class public final Lr9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lmf/h3;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/l;->a:Lmf/h3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    const v2, 0x411ce80a

    .line 26
    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-double v3, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    float-to-double v0, v1

    .line 32
    div-float/2addr p1, v2

    .line 33
    float-to-double v5, p1

    .line 34
    mul-double/2addr v3, v3

    .line 35
    mul-double/2addr v0, v0

    .line 36
    add-double/2addr v0, v3

    .line 37
    mul-double/2addr v5, v5

    .line 38
    add-double/2addr v5, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lr9/l;->a:Lmf/h3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmf/h3;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
