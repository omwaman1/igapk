.class public final Lgo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int v2, v3, v1

    .line 34
    .line 35
    :goto_0
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v3, p0, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgo/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "split"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "length"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfo/b;Ljava/lang/Object;Lcom/google/common/reflect/g0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lgo/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object p1, p2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "/\\s+/"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    if-lt v5, v3, :cond_6

    .line 33
    .line 34
    iget-object v5, p3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v5, v0

    .line 46
    if-ne v5, v3, :cond_3

    .line 47
    .line 48
    aget-object p1, v0, v2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    array-length v5, v0

    .line 52
    if-le v5, v3, :cond_7

    .line 53
    .line 54
    iget-object p1, p3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, ","

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    aget-object p1, v0, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_5
    :try_start_0
    aget-object p3, v0, v3

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_1
    move-object p1, v1

    .line 85
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-le p3, v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    if-ne p3, v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, v3

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne p3, v0, :cond_9

    .line 109
    .line 110
    invoke-static {v3, v3, p1}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    add-int/lit8 p3, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length p2, p1

    .line 123
    if-le p2, v4, :cond_a

    .line 124
    .line 125
    new-array p2, v4, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v4, p2, p1}, Lgo/j;->d(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    :goto_3
    return-object p1

    .line 141
    :pswitch_0
    if-nez p2, :cond_b

    .line 142
    .line 143
    const-string p1, "0"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    instance-of p1, p2, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    check-cast p2, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    instance-of p1, p2, [Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    check-cast p2, [Ljava/lang/Object;

    .line 162
    .line 163
    array-length p1, p2

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgo/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "len"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
