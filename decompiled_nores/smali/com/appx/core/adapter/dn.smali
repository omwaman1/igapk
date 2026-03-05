.class public final Lcom/appx/core/adapter/dn;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Ldk/w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04d2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0530

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0c46

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v2, Ldk/w;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v7, 0x16

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/appx/core/adapter/dn;->u:Ldk/w;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
