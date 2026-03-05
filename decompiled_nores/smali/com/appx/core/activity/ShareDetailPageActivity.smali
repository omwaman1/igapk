.class public final Lcom/appx/core/activity/ShareDetailPageActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/v3;

.field public lineCharBlue:Lcom/github/mikephil/charting/charts/LineChart;

.field public lineChartRed:Lcom/github/mikephil/charting/charts/LineChart;

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

.field private tickerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->tickerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final configureLineChartBlue(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lab/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v2, Lab/g;->D:I

    .line 27
    .line 28
    iput-boolean v1, v2, Lab/a;->q:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lab/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-boolean v0, v2, Lab/a;->q:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lab/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-boolean v1, v2, Lab/b;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lab/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v0, v1, Lab/b;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/utils/CustomMarkerView;

    .line 52
    .line 53
    const v1, 0x7f0d0150

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/appx/core/utils/CustomMarkerView;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lab/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final configureLineChartRed(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lab/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v2, Lab/g;->D:I

    .line 27
    .line 28
    iput-boolean v1, v2, Lab/a;->q:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lab/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-boolean v0, v2, Lab/a;->q:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lab/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-boolean v1, v2, Lab/b;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lab/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v0, v1, Lab/b;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/utils/CustomMarkerView;

    .line 52
    .line 53
    const v1, 0x7f0d0150

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/appx/core/utils/CustomMarkerView;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lab/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final setLineChartDataBlue(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbb/k;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbb/k;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lbb/k;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbb/k;

    .line 30
    .line 31
    const/high16 v2, 0x41700000    # 15.0f

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lbb/k;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbb/k;

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v4, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lbb/k;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbb/k;

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v4, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lbb/k;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbb/m;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbb/m;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iput v0, v1, Lbb/m;->x:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lbb/m;->w:Z

    .line 75
    .line 76
    const v0, 0x7f080255

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lbb/m;->t:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v0, 0x7f060207

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    :cond_0
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lbb/m;->v:F

    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lbb/j;->h:F

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbb/l;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbb/d;-><init>(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final setLineChartDataRed(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbb/k;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbb/k;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lbb/k;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbb/k;

    .line 30
    .line 31
    const/high16 v2, 0x41700000    # 15.0f

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lbb/k;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbb/k;

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v4, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lbb/k;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbb/k;

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v4, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lbb/k;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbb/m;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbb/m;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iput v0, v1, Lbb/m;->x:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lbb/m;->w:Z

    .line 75
    .line 76
    const v0, 0x7f080256

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lbb/m;->t:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v0, 0x7f060208

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    :cond_0
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lbb/m;->v:F

    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lbb/j;->h:F

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbb/l;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbb/d;-><init>(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final setToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/v3;->s:Le8/c;

    .line 9
    .line 10
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu7/v3;->s:Le8/c;

    .line 28
    .line 29
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Details"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0803b2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method


# virtual methods
.method public emptyDataSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lu7/v3;->o:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lu7/v3;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lu7/v3;->d:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final getLineCharBlue()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->lineCharBlue:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineCharBlue"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLineChartRed()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->lineChartRed:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineChartRed"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTickerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->tickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00ba

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a000c

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    const v2, 0x7f0a00c1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    const v2, 0x7f0a00c2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    const v2, 0x7f0a01a4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    const v2, 0x7f0a01a5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const v2, 0x7f0a0299

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const v2, 0x7f0a04a8

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const v2, 0x7f0a04a9

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v12, v5

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    const v2, 0x7f0a04e1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v13, v5

    .line 120
    check-cast v13, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    const v2, 0x7f0a04e2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    const v2, 0x7f0a057a

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v15, v5

    .line 144
    check-cast v15, Lcom/github/mikephil/charting/charts/LineChart;

    .line 145
    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    const v2, 0x7f0a057b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Lcom/github/mikephil/charting/charts/LineChart;

    .line 158
    .line 159
    if-eqz v16, :cond_7

    .line 160
    .line 161
    const v2, 0x7f0a05d1

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const v2, 0x7f0a05d5

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    check-cast v17, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v17, :cond_7

    .line 184
    .line 185
    const v2, 0x7f0a0655

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    const v2, 0x7f0a0656

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    check-cast v18, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v18, :cond_7

    .line 208
    .line 209
    const v2, 0x7f0a06e9

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    check-cast v19, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v19, :cond_7

    .line 221
    .line 222
    const v2, 0x7f0a0745

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    check-cast v20, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v20, :cond_7

    .line 234
    .line 235
    const v2, 0x7f0a07ec

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const v2, 0x7f0a07ee

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    check-cast v21, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v21, :cond_7

    .line 258
    .line 259
    const v2, 0x7f0a0829

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v22, v5

    .line 267
    .line 268
    check-cast v22, Landroid/widget/ProgressBar;

    .line 269
    .line 270
    if-eqz v22, :cond_7

    .line 271
    .line 272
    const v2, 0x7f0a09b5

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    check-cast v23, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v23, :cond_7

    .line 284
    .line 285
    const v2, 0x7f0a09b9

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    const v2, 0x7f0a09ba

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    const v2, 0x7f0a09bb

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v24, v5

    .line 315
    .line 316
    check-cast v24, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v24, :cond_7

    .line 319
    .line 320
    const v2, 0x7f0a09bc

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v25, v5

    .line 328
    .line 329
    check-cast v25, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v25, :cond_7

    .line 332
    .line 333
    const v2, 0x7f0a0a9c

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz v5, :cond_7

    .line 343
    .line 344
    const v2, 0x7f0a0a9d

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    const v2, 0x7f0a0a9e

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    const v2, 0x7f0a0a9f

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    if-eqz v5, :cond_7

    .line 376
    .line 377
    const v2, 0x7f0a0aa0

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    const v2, 0x7f0a0bb0

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_7

    .line 396
    .line 397
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 398
    .line 399
    .line 400
    move-result-object v26

    .line 401
    const v2, 0x7f0a0bdc

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    const v2, 0x7f0a0be4

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v27, v5

    .line 420
    .line 421
    check-cast v27, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v27, :cond_7

    .line 424
    .line 425
    const v2, 0x7f0a0be5

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v5, :cond_7

    .line 435
    .line 436
    const v2, 0x7f0a0be6

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v28, v5

    .line 444
    .line 445
    check-cast v28, Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v28, :cond_7

    .line 448
    .line 449
    const v2, 0x7f0a0d1d

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object/from16 v29, v5

    .line 457
    .line 458
    check-cast v29, Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v29, :cond_7

    .line 461
    .line 462
    const v2, 0x7f0a0d1e

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v5, :cond_7

    .line 472
    .line 473
    const v2, 0x7f0a0d1f

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v30, v5

    .line 481
    .line 482
    check-cast v30, Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v30, :cond_7

    .line 485
    .line 486
    const v2, 0x7f0a0d20

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    new-instance v6, Lu7/v3;

    .line 498
    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-direct/range {v6 .. v30}, Lu7/v3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 503
    .line 504
    .line 505
    iput-object v6, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0}, Lcom/appx/core/activity/ShareDetailPageActivity;->setToolbar()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 514
    .line 515
    const-string v2, "binding"

    .line 516
    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    iget-object v1, v1, Lu7/v3;->h:Lcom/github/mikephil/charting/charts/LineChart;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/ShareDetailPageActivity;->setLineCharBlue(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 525
    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    iget-object v1, v1, Lu7/v3;->i:Lcom/github/mikephil/charting/charts/LineChart;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/ShareDetailPageActivity;->setLineChartRed(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/appx/core/activity/ShareDetailPageActivity;->getLineCharBlue()Lcom/github/mikephil/charting/charts/LineChart;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lcom/appx/core/activity/ShareDetailPageActivity;->configureLineChartBlue(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/appx/core/activity/ShareDetailPageActivity;->getLineChartRed()Lcom/github/mikephil/charting/charts/LineChart;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Lcom/appx/core/activity/ShareDetailPageActivity;->configureLineChartRed(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 550
    .line 551
    .line 552
    const-class v5, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 559
    .line 560
    iput-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 571
    .line 572
    const-string v5, "TICKER_ID"

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_0

    .line 579
    :cond_0
    move-object v1, v3

    .line 580
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->tickerId:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lez v1, :cond_4

    .line 591
    .line 592
    iget-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 593
    .line 594
    if-eqz v1, :cond_3

    .line 595
    .line 596
    iget-object v1, v1, Lu7/v3;->o:Landroid/widget/ProgressBar;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 602
    .line 603
    if-eqz v1, :cond_2

    .line 604
    .line 605
    iget-object v1, v1, Lu7/v3;->d:Landroidx/core/widget/NestedScrollView;

    .line 606
    .line 607
    const/16 v2, 0x8

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 613
    .line 614
    if-eqz v1, :cond_1

    .line 615
    .line 616
    iget-object v2, v0, Lcom/appx/core/activity/ShareDetailPageActivity;->tickerId:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getShareDetail(Lb8/u3;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1
    const-string v1, "sensexDataViewModel"

    .line 623
    .line 624
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_4
    return-void

    .line 637
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v3

    .line 641
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v3

    .line 645
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v3, "Missing required view with ID: "

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final setLineCharBlue(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->lineCharBlue:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    .line 8
    return-void
.end method

.method public final setLineChartRed(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->lineChartRed:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    .line 8
    return-void
.end method

.method public setShareData(Lcom/appx/core/model/ShareDetailsModel;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "shareDetailModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lu7/v3;->o:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lu7/v3;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lu7/v3;->d:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/activity/ShareDetailPageActivity;->getLineCharBlue()Lcom/github/mikephil/charting/charts/LineChart;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ShareDetailPageActivity;->setLineChartDataBlue(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/activity/ShareDetailPageActivity;->getLineChartRed()Lcom/github/mikephil/charting/charts/LineChart;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ShareDetailPageActivity;->setLineChartDataRed(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->binding:Lu7/v3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lu7/v3;->q:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v2, v0, Lu7/v3;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getDayHigh()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lu7/v3;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getDayLow()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lu7/v3;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getWeekHigh()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lu7/v3;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getWeekLow()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lu7/v3;->m:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getPreviousOpen()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lu7/v3;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getPreviousClose()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lu7/v3;->t:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getTotalTradedQuantity()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lu7/v3;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getTotalTradedValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lu7/v3;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getMarketCapFull()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lu7/v3;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getWeightedAvgPrice()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lu7/v3;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getCompanyName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lu7/v3;->r:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getCurrentValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lu7/v3;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getChange()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lu7/v3;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getPChange()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "%"

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getPChange()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    cmpl-double v2, v4, v6

    .line 213
    .line 214
    if-lez v2, :cond_0

    .line 215
    .line 216
    iget-object p1, v0, Lu7/v3;->g:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0806df

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/ShareDetailsModel;->getPChange()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    cmpg-double p1, v4, v6

    .line 241
    .line 242
    if-gez p1, :cond_1

    .line 243
    .line 244
    iget-object p1, v0, Lu7/v3;->f:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0806e1

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    const p1, 0x7f0806e0

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public final setTickerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/ShareDetailPageActivity;->tickerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
