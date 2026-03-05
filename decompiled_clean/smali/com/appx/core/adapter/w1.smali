.class public final synthetic Lcom/appx/core/adapter/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/w1;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/w1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/appx/core/adapter/w1;->b:I

    iput-object p3, p0, Lcom/appx/core/adapter/w1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/w1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld3/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/w1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lco/k;

    .line 13
    .line 14
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxn/a;

    .line 17
    .line 18
    iget-object v2, v2, Lxn/a;->a:Lun/h;

    .line 19
    .line 20
    iget v3, p0, Lcom/appx/core/adapter/w1;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lun/h;->i(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, Lxn/e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v1, v2, v4}, Lxn/e;-><init>(Lco/k;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/w1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/appx/core/adapter/dj;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/adapter/w1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/appx/core/model/LivePollOptionModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/appx/core/adapter/dj;->d:La8/x0;

    .line 51
    .line 52
    iget v2, p0, Lcom/appx/core/adapter/w1;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, La8/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/w1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/appx/core/adapter/w5;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/adapter/w1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/appx/core/model/LivePollOptionModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/appx/core/adapter/w5;->d:La8/o0;

    .line 79
    .line 80
    iget v2, p0, Lcom/appx/core/adapter/w1;->b:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, La8/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/w1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/appx/core/adapter/z1;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/appx/core/adapter/w1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/appx/core/model/LivePollOptionModel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/appx/core/adapter/z1;->d:La8/t;

    .line 107
    .line 108
    iget v2, p0, Lcom/appx/core/adapter/w1;->b:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, La8/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
