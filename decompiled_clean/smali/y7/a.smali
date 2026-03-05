.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/a;->a:I

    iput-object p1, p0, Ly7/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lui/c;)V
    .locals 1

    .line 1
    iget p1, p0, Ly7/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Ly7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDataChange(Lui/b;)V
    .locals 5

    .line 1
    iget v0, p0, Ly7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhj/r;

    .line 30
    .line 31
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lui/b;

    .line 34
    .line 35
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 36
    .line 37
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 38
    .line 39
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 45
    .line 46
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/appx/core/model/DoubtsModel;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/appx/core/model/DoubtsModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtsModel;->getApprovalFlag()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ly7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Iterator;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lhj/r;

    .line 107
    .line 108
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lui/b;

    .line 111
    .line 112
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 113
    .line 114
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 115
    .line 116
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 122
    .line 123
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 128
    .line 129
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-class v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Ly7/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
