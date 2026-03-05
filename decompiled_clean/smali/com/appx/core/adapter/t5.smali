.class public final Lcom/appx/core/adapter/t5;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/h7;

.field public final v:Z

.field public final w:Z

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final synthetic z:Lcom/appx/core/adapter/u5;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/u5;Lu7/h7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/t5;->z:Lcom/appx/core/adapter/u5;

    .line 2
    .line 3
    iget-object p1, p2, Lu7/h7;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_TIME_FROM_FEED()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/t5;->v:Z

    .line 35
    .line 36
    invoke-static {}, La8/u;->J2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/adapter/t5;->w:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/appx/core/adapter/t5;->u:Lu7/h7;

    .line 43
    .line 44
    const p2, 0x7f0a0201

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appx/core/adapter/t5;->x:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const p2, 0x7f0a0577

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/appx/core/adapter/t5;->y:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
