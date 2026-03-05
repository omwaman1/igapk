.class public final Lnr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr/b;

.field public b:Ljava/util/ArrayList;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lnr/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lnr/c;->c:J

    .line 5
    .line 6
    iput-object p1, p0, Lnr/c;->a:Lnr/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lnr/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnr/c;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x18

    .line 22
    .line 23
    iget-object v1, p0, Lnr/c;->a:Lnr/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnr/b;->b(I)Lnr/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, v0, Lnr/d;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lnr/d;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnr/b;->b(I)Lnr/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v6, v0, Lnr/d;->a:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lnr/d;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lnr/b;->b(I)Lnr/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, Lnr/d;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lnr/d;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v12

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    cmp-long v0, v0, v12

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v1, "Error: zero orig time -- cannot compute delay"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v1, "Error: zero orig time -- cannot compute delay/offset"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    cmp-long v2, v6, v12

    .line 86
    .line 87
    const-string v3, "Error: OrigTime > DestRcvTime"

    .line 88
    .line 89
    iget-wide v6, p0, Lnr/c;->c:J

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    cmp-long v0, v0, v12

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sub-long v0, v6, v4

    .line 99
    .line 100
    cmp-long v2, v10, v8

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    const-string v1, "Error: xmitTime < rcvTime"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sub-long/2addr v10, v8

    .line 113
    cmp-long v2, v10, v0

    .line 114
    .line 115
    if-gtz v2, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sub-long/2addr v10, v0

    .line 119
    const-wide/16 v8, 0x1

    .line 120
    .line 121
    cmp-long v2, v10, v8

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    cmp-long v0, v0, v12

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v1, "Info: processing time > total network time by 1 ms -> assume zero delay"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v1, "Warning: processing time > total network time"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    cmp-long v0, v4, v6

    .line 145
    .line 146
    if-lez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    :goto_1
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v1, "Warning: zero rcvNtpTime or xmitNtpTime"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    cmp-long v0, v4, v6

    .line 162
    .line 163
    if-lez v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lnr/c;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lnr/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnr/c;

    .line 18
    .line 19
    iget-wide v2, p0, Lnr/c;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, Lnr/c;->c:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lnr/c;->a:Lnr/b;

    .line 28
    .line 29
    iget-object p1, p1, Lnr/c;->a:Lnr/b;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lnr/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr/c;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lnr/c;->a:Lnr/b;

    .line 7
    .line 8
    iget-object v1, v1, Lnr/b;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
