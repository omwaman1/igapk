.class public final Landroidx/appcompat/app/w0;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/v0;

.field public j:Landroidx/appcompat/app/v0;

.field public k:Lv6/p;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lm/l;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/appcompat/app/u0;

.field public final y:Landroidx/appcompat/app/u0;

.field public final z:Lv6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/w0;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/w0;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/w0;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->x:Landroidx/appcompat/app/u0;

    .line 8
    new-instance v0, Landroidx/appcompat/app/u0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->y:Landroidx/appcompat/app/u0;

    .line 9
    new-instance v0, Lv6/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->z:Lv6/j;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->B(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/w0;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->x:Landroidx/appcompat/app/u0;

    .line 21
    new-instance v0, Landroidx/appcompat/app/u0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->y:Landroidx/appcompat/app/u0;

    .line 22
    new-instance v0, Lv6/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->z:Lv6/j;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->B(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/w0;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/w0;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/w0;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 58
    .line 59
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lv3/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lv3/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 71
    .line 72
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lv3/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lv3/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Lm/l;

    .line 83
    .line 84
    invoke-direct {v1}, Lm/l;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lm/l;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lv3/x0;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Lv3/x0;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lm/l;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 140
    .line 141
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a02b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0045

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    const v0, 0x7f0a004e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0047

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/androidbrowserhelper/trusted/h;->a(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/google/androidbrowserhelper/trusted/h;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    :goto_2
    move p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p1, v1

    .line 124
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->u(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/high16 v2, 0x7f050000

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->D(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v2, Lh/a;->a:[I

    .line 143
    .line 144
    const v3, 0x7f04000c

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->w:Z

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    iget-object v1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 192
    .line 193
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lv3/k0;->k(Landroid/view/View;F)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-class v0, Landroidx/appcompat/app/w0;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, " can only be used with a compatible window decor layout"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const-string v0, "null"

    .line 234
    .line 235
    :goto_5
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/w0;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/w0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/appcompat/app/w0;->n:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/appcompat/app/w0;->n:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final E(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/w0;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/w0;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/16 v4, 0xfa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/appcompat/app/w0;->z:Lv6/j;

    .line 14
    .line 15
    iget-object v9, p0, Landroidx/appcompat/app/w0;->g:Landroid/view/View;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_e

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 29
    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    iput-boolean v11, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lm/l;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/app/w0;->o:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/w0;->y:Landroidx/appcompat/app/u0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->v:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    filled-new-array {v10, v10}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v7, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    aget p1, p1, v11

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    sub-float/2addr v0, p1

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lm/l;

    .line 93
    .line 94
    invoke-direct {p1}, Lm/l;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    invoke-static {v7}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Lv3/x0;->e(F)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v7, Lv3/x0;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v6, Lsmartdevelop/ir/eram/showcaseviewlib/a;

    .line 119
    .line 120
    invoke-direct {v6, v3, v8, v10}, Lsmartdevelop/ir/eram/showcaseviewlib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v3, p1, Lm/l;->e:Z

    .line 131
    .line 132
    iget-object v6, p1, Lm/l;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lv3/x0;->e(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p1, Lm/l;->e:Z

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, p1, Lm/l;->e:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v2, Landroidx/appcompat/app/w0;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 167
    .line 168
    iput-object v2, p1, Lm/l;->c:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    :cond_9
    if-nez v0, :cond_a

    .line 171
    .line 172
    iput-wide v4, p1, Lm/l;->b:J

    .line 173
    .line 174
    :cond_a
    if-nez v0, :cond_b

    .line 175
    .line 176
    iput-object v1, p1, Lm/l;->d:Lv3/y0;

    .line 177
    .line 178
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 179
    .line 180
    invoke-virtual {p1}, Lm/l;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/u0;->onAnimationEnd(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    if-eqz p1, :cond_1a

    .line 209
    .line 210
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {p1}, Lv3/i0;->c(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    :goto_2
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    iput-boolean v10, p0, Landroidx/appcompat/app/w0;->t:Z

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lm/l;->a()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/w0;->o:I

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/appcompat/app/w0;->x:Landroidx/appcompat/app/u0;

    .line 232
    .line 233
    if-nez v0, :cond_19

    .line 234
    .line 235
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->v:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lm/l;

    .line 252
    .line 253
    invoke-direct {v0}, Lm/l;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    neg-int v2, v2

    .line 263
    int-to-float v2, v2

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    filled-new-array {v10, v10}, [I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v7, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    .line 272
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    .line 274
    .line 275
    aget p1, p1, v11

    .line 276
    .line 277
    int-to-float p1, p1

    .line 278
    sub-float/2addr v2, p1

    .line 279
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 280
    .line 281
    invoke-static {p1}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v2}, Lv3/x0;->e(F)V

    .line 286
    .line 287
    .line 288
    iget-object v7, p1, Lv3/x0;->a:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/view/View;

    .line 295
    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    if-eqz v8, :cond_12

    .line 299
    .line 300
    new-instance v6, Lsmartdevelop/ir/eram/showcaseviewlib/a;

    .line 301
    .line 302
    invoke-direct {v6, v3, v8, v7}, Lsmartdevelop/ir/eram/showcaseviewlib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-boolean v3, v0, Lm/l;->e:Z

    .line 313
    .line 314
    iget-object v6, v0, Lm/l;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-nez v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 322
    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    invoke-static {v9}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v2}, Lv3/x0;->e(F)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v0, Lm/l;->e:Z

    .line 335
    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-boolean p1, v0, Lm/l;->e:Z

    .line 342
    .line 343
    if-nez p1, :cond_16

    .line 344
    .line 345
    sget-object v2, Landroidx/appcompat/app/w0;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 346
    .line 347
    iput-object v2, v0, Lm/l;->c:Landroid/view/animation/Interpolator;

    .line 348
    .line 349
    :cond_16
    if-nez p1, :cond_17

    .line 350
    .line 351
    iput-wide v4, v0, Lm/l;->b:J

    .line 352
    .line 353
    :cond_17
    if-nez p1, :cond_18

    .line 354
    .line 355
    iput-object v1, v0, Lm/l;->d:Lv3/y0;

    .line 356
    .line 357
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 358
    .line 359
    invoke-virtual {v0}, Lm/l;->b()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_19
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/u0;->onAnimationEnd(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w0;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/w0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040011

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/w0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/w0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/w0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/h;->a(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f050000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->i:Landroidx/appcompat/app/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/v0;->d:Landroidx/appcompat/view/menu/o;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/o;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->o(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w0;->C(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/l;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/w0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/w0;->C(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/w0;->C(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/w0;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/w0;->u:Lm/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm/l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/w0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w0;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w0;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(Lv6/p;)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w0;->i:Landroidx/appcompat/app/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/v0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/v0;-><init>(Landroidx/appcompat/app/w0;Landroid/content/Context;Lv6/p;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/v0;->d:Landroidx/appcompat/view/menu/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->y()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/v0;->e:Lv6/p;

    .line 36
    .line 37
    iget-object v1, v1, Lv6/p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lm/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lm/a;->h(Lm/b;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->x()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/w0;->i:Landroidx/appcompat/app/v0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/v0;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/w0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lm/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->A(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->x()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
