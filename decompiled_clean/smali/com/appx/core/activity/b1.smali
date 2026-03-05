.class public final synthetic Lcom/appx/core/activity/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/b1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/SurveyActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/SurveyActivity;->w(Lcom/appx/core/activity/SurveyActivity;ILjava/util/List;)Lfp/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/b1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/material3/u1;

    .line 26
    .line 27
    check-cast p1, Lp0/k;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v1, p2, 0x3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    and-int/2addr p2, v4

    .line 46
    check-cast p1, Lp0/p;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lp0/p;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v0, p2, p2, p1, v3}, Landroidx/compose/material3/t0;->c(Landroidx/compose/material3/u1;Ld1/m;Lsp/f;Lp0/k;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
