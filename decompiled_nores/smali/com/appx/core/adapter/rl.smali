.class public final synthetic Lcom/appx/core/adapter/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/adapter/sl;

.field public final synthetic b:Lcom/appx/core/model/TestOmrOptionModel;

.field public final synthetic c:Lcom/appx/core/adapter/ul;

.field public final synthetic d:I

.field public final synthetic e:Lcom/appx/core/adapter/tl;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/sl;Lcom/appx/core/model/TestOmrOptionModel;Lcom/appx/core/adapter/ul;ILcom/appx/core/adapter/tl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/rl;->a:Lcom/appx/core/adapter/sl;

    iput-object p2, p0, Lcom/appx/core/adapter/rl;->b:Lcom/appx/core/model/TestOmrOptionModel;

    iput-object p3, p0, Lcom/appx/core/adapter/rl;->c:Lcom/appx/core/adapter/ul;

    iput p4, p0, Lcom/appx/core/adapter/rl;->d:I

    iput-object p5, p0, Lcom/appx/core/adapter/rl;->e:Lcom/appx/core/adapter/tl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/adapter/rl;->b:Lcom/appx/core/model/TestOmrOptionModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrOptionModel;->getOption()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/adapter/rl;->a:Lcom/appx/core/adapter/sl;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/appx/core/adapter/sl;->optionSelected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrOptionModel;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/appx/core/adapter/rl;->c:Lcom/appx/core/adapter/ul;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/appx/core/adapter/ul;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/appx/core/model/TestOmrOptionModel;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lcom/appx/core/model/TestOmrOptionModel;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/appx/core/model/TestOmrOptionModel;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/appx/core/adapter/rl;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Lcom/appx/core/adapter/ul;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/adapter/rl;->e:Lcom/appx/core/adapter/tl;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v1, Lcom/appx/core/adapter/ul;->f:I

    .line 63
    .line 64
    return-void
.end method
