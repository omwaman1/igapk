.class public final synthetic Lcom/appx/core/adapter/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/model/Question;

.field public final synthetic b:Lcom/appx/core/adapter/yk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/appx/core/adapter/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/Question;Lcom/appx/core/adapter/yk;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/appx/core/adapter/xk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/wk;->a:Lcom/appx/core/model/Question;

    iput-object p2, p0, Lcom/appx/core/adapter/wk;->b:Lcom/appx/core/adapter/yk;

    iput-object p3, p0, Lcom/appx/core/adapter/wk;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appx/core/adapter/wk;->d:Z

    iput-object p5, p0, Lcom/appx/core/adapter/wk;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/appx/core/adapter/wk;->f:Lcom/appx/core/adapter/xk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/adapter/wk;->b:Lcom/appx/core/adapter/yk;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/yk;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/wk;->a:Lcom/appx/core/model/Question;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getType(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "toUpperCase(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SINGLE"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/appx/core/adapter/wk;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-boolean v2, p0, Lcom/appx/core/adapter/wk;->d:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/appx/core/adapter/wk;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lcom/appx/core/adapter/wk;->f:Lcom/appx/core/adapter/xk;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/appx/core/adapter/yk;->f:Lsp/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 113
    .line 114
    :cond_2
    invoke-interface {p1, v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method
