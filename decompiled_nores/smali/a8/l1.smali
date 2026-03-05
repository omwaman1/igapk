.class public final synthetic La8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/c;


# direct methods
.method public synthetic constructor <init>(Lsp/c;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/l1;->a:I

    iput-object p1, p0, La8/l1;->b:Lsp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/l1;->b:Lsp/c;

    .line 7
    .line 8
    check-cast p1, Lb1/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb1/h;

    .line 15
    .line 16
    sget-object v0, Lb1/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lb1/o;->d:Lb1/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb1/h;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lb1/m;->p(J)Lb1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lb1/o;->d:Lb1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object v0, p0, La8/l1;->b:Lsp/c;

    .line 37
    .line 38
    check-cast p1, Lui/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "survey_id"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lui/b;->a(Ljava/lang/String;)Lui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "questions"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lui/b;->a(Ljava/lang/String;)Lui/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/Iterator;

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lhj/r;

    .line 98
    .line 99
    iget-object v5, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lui/b;

    .line 102
    .line 103
    iget-object v5, v5, Lui/b;->b:Lui/d;

    .line 104
    .line 105
    iget-object v6, v4, Lhj/r;->a:Lhj/c;

    .line 106
    .line 107
    iget-object v6, v6, Lhj/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, v4, Lhj/r;->b:Lhj/t;

    .line 114
    .line 115
    invoke-static {v4}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-class v6, Lcom/appx/core/model/Question;

    .line 120
    .line 121
    iget-object v4, v4, Lhj/n;->a:Lhj/t;

    .line 122
    .line 123
    invoke-interface {v4}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v6, v4}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/appx/core/model/Question;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Lui/d;->N()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Lui/d;->N()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p1, Lcom/appx/core/model/Survey;

    .line 153
    .line 154
    invoke-direct {p1, v1, v2}, Lcom/appx/core/model/Survey;-><init>(ILjava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
