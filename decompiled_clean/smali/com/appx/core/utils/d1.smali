.class public abstract Lcom/appx/core/utils/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D
    .locals 7

    .line 1
    const-string v0, "upsellMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/appx/core/model/CourseUpSellModel;->getUpsellId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/appx/core/model/CourseUpSellModel;->getUpsellId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    const-class p4, Lcom/appx/core/model/CourseUpSellModel;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/appx/core/model/CourseUpSellModel;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-wide v3, v1

    .line 82
    :goto_2
    invoke-virtual {p3}, Lcom/appx/core/model/CourseUpSellModel;->getPriceKicker()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-wide v5, v1

    .line 98
    :goto_3
    invoke-virtual {p3}, Lcom/appx/core/model/CourseUpSellModel;->getUhsPrice()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :cond_3
    mul-double/2addr v5, v3

    .line 113
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    div-double/2addr v5, p3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-double/2addr v3, p3

    .line 121
    add-double/2addr v3, v1

    .line 122
    add-double/2addr v3, p0

    .line 123
    move-wide p0, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-wide p0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 11
    .line 12
    const-string v1, "{}"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
