.class public final synthetic Lcom/appx/core/activity/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/FeedUiState;

.field public final synthetic b:Lg0/d;

.field public final synthetic c:Lfq/a0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/material3/u1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/material3/u1;Lcom/appx/core/viewmodel/FeedUiState;Lfq/a0;Lg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/appx/core/activity/f1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    iput-object p5, p0, Lcom/appx/core/activity/f1;->b:Lg0/d;

    iput-object p4, p0, Lcom/appx/core/activity/f1;->c:Lfq/a0;

    iput-object p1, p0, Lcom/appx/core/activity/f1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/appx/core/activity/f1;->e:Landroidx/compose/material3/u1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/f1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/f1;->b:Lg0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg0/g0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairBytesModel;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getLink(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lb7/i;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/f1;->e:Landroidx/compose/material3/u1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/f1;->c:Lfq/a0;

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairBytesModel;->getLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/f1;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 74
    .line 75
    return-object v0
.end method
