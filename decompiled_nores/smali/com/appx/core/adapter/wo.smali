.class public final Lcom/appx/core/adapter/wo;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/Switch;

.field public final synthetic y:Lcom/appx/core/adapter/xo;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/xo;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/wo;->y:Lcom/appx/core/adapter/xo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a04cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/wo;->u:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0ba0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/wo;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0353

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/adapter/wo;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a05dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v0, 0x7f0a0a81

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Switch;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/appx/core/adapter/wo;->x:Landroid/widget/Switch;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/appx/core/adapter/vo;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/vo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
