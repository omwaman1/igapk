.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/q0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/a1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/w0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, v1, Landroidx/fragment/app/w0;->b:I

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m1;->c(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Lf/a;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lf/a;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/a1;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/fragment/app/w0;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, v1, Landroidx/fragment/app/w0;->b:I

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m1;->c(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v2, p1, Lf/a;->a:I

    .line 71
    .line 72
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 107
    .line 108
    move v3, v1

    .line 109
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move v4, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v4, -0x1

    .line 130
    :goto_3
    aput v4, p1, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/a1;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/fragment/app/w0;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v2, v2, Landroidx/fragment/app/w0;->b:I

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m1;->c(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/c0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
