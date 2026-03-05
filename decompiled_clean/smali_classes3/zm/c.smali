.class public final Lzm/c;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lcom/devlomi/record_view/i;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/devlomi/record_view/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/c;->a:Lcom/devlomi/record_view/i;

    .line 2
    .line 3
    iput p2, p0, Lzm/c;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm/c;->a:Lcom/devlomi/record_view/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/skydoves/progressview/ProgressView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/skydoves/progressview/ProgressView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/skydoves/progressview/ProgressView;->isVertical()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lzm/c;->b:F

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/skydoves/progressview/ProgressView;->access$getPreviousMergedProgressSize(Lcom/skydoves/progressview/ProgressView;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v2}, Lcom/skydoves/progressview/ProgressView;->access$getPreviousMergedProgressSize(Lcom/skydoves/progressview/ProgressView;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    return-object p1
.end method
