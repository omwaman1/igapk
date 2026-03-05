.class public final synthetic Lcom/appx/core/activity/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lcom/appx/core/viewmodel/FeedUiState;

.field public final synthetic c:Landroidx/compose/material3/u1;

.field public final synthetic d:Lsp/a;


# direct methods
.method public synthetic constructor <init>(Ld1/m;Lcom/appx/core/viewmodel/FeedUiState;Landroidx/compose/material3/u1;Lsp/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/d1;->a:Ld1/m;

    iput-object p2, p0, Lcom/appx/core/activity/d1;->b:Lcom/appx/core/viewmodel/FeedUiState;

    iput-object p3, p0, Lcom/appx/core/activity/d1;->c:Landroidx/compose/material3/u1;

    iput-object p4, p0, Lcom/appx/core/activity/d1;->d:Lsp/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/d1;->a:Ld1/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/d1;->b:Lcom/appx/core/viewmodel/FeedUiState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/activity/d1;->c:Landroidx/compose/material3/u1;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/activity/d1;->d:Lsp/a;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/appx/core/activity/e0;->a(Ld1/m;Lcom/appx/core/viewmodel/FeedUiState;Landroidx/compose/material3/u1;Lsp/a;Lp0/k;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    return-object p1
.end method
