.class public final synthetic Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/h;->a:I

    iput-object p1, p0, Lb5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget v0, p0, Lb5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/q;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<anonymous parameter 0>"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "event"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lz4/q;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object p1, v0, Lz4/q;->c:Lz4/c0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lz4/q;->g:Lgp/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz4/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lz4/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz4/l;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo5/a;

    .line 70
    .line 71
    const-string v1, "<unused var>"

    .line 72
    .line 73
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "event"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    .line 83
    if-ne p2, p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, Lo5/a;->h:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    if-ne p2, p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, v0, Lo5/a;->h:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lb5/j;

    .line 100
    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "event"

    .line 107
    .line 108
    invoke-static {p2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Landroidx/fragment/app/c0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lz4/u0;->f:Liq/w;

    .line 123
    .line 124
    iget-object v1, v1, Liq/w;->a:Liq/j0;

    .line 125
    .line 126
    invoke-interface {v1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lz4/l;

    .line 149
    .line 150
    iget-object v4, v4, Lz4/l;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    check-cast v2, Lz4/l;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lb5/j;->n()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lz4/l;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lz4/u0;->a(Lz4/l;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
