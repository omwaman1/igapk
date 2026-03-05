.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->e:Ljava/lang/Object;

    iput p2, p0, Lu6/c;->b:I

    iput-object p3, p0, Lu6/c;->d:Ljava/lang/Object;

    iput p4, p0, Lu6/c;->c:I

    return-void
.end method

.method public constructor <init>(Lxa/l;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lu6/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/l;

    .line 9
    .line 10
    iget-object v1, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lxa/l;->x:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Lu6/c;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lu6/c;->c:I

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lxa/l;->a()V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lu6/c;->b:I

    .line 52
    .line 53
    iput v1, p0, Lu6/c;->c:I

    .line 54
    .line 55
    iget-object v0, v0, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget v0, p0, Lu6/c;->c:I

    .line 62
    .line 63
    iget-object v1, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/app/Notification;

    .line 66
    .line 67
    iget v2, p0, Lu6/c;->b:I

    .line 68
    .line 69
    iget-object v3, p0, Lu6/c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1f

    .line 76
    .line 77
    if-lt v4, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, Lu6/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v5, 0x1d

    .line 84
    .line 85
    if-lt v4, v5, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v2, v1, v0}, Lu6/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
