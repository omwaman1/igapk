.class public final Lcom/appx/core/adapter/sk;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lun/d;

.field public final synthetic v:Lcom/appx/core/adapter/tk;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/tk;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/sk;->v:Lcom/appx/core/adapter/tk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a03d4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a04cb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a05dd

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0693

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a0ca3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v1, Lun/d;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lun/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/appx/core/adapter/sk;->u:Lun/d;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
