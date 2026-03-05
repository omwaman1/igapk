.class public final Lu7/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lu7/me;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lu7/me;->c:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lu7/me;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lu7/me;
    .locals 4

    .line 1
    const v0, 0x7f0a04b2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0a04cb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    const v2, 0x7f0a0ba0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance p0, Lu7/me;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v0, v3}, Lu7/me;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
