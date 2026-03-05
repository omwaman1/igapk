.class public final Lcom/appx/core/adapter/aj;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lv6/g;

.field public final synthetic v:Lcom/appx/core/adapter/bj;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/bj;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/aj;->v:Lcom/appx/core/adapter/bj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a05c4

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
    check-cast v3, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a0b88

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
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a0cba

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/widget/VideoView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v1, Lv6/g;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/adapter/aj;->u:Lv6/g;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
