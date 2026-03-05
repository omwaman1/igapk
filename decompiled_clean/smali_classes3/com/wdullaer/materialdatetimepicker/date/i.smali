.class public final Lcom/wdullaer/materialdatetimepicker/date/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/date/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

.field public b:I

.field public c:I

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/TreeSet;

.field public g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/login/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 7
    .line 8
    const/16 v0, 0x834

    .line 9
    .line 10
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Calendar;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Calendar;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/16 v2, 0x1f

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Calendar;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Calendar;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->d(Ljava/util/Calendar;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->c(Ljava/util/Calendar;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Calendar;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v4, v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long p1, v4, v2

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Calendar;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Calendar;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p1, v2

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Calendar;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v2, 0x5

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->d(Ljava/util/Calendar;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/i;->b()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Calendar;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->c(Ljava/util/Calendar;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/i;->a()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Calendar;

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Ljava/util/Calendar;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Ljava/util/Calendar;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 167
    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Ljava/util/Calendar;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Ljava/util/Calendar;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->d(Ljava/util/Calendar;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x2

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/Calendar;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_e
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_f
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->c(Ljava/util/Calendar;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/Calendar;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x1f

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
