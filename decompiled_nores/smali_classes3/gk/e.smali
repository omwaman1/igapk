.class public final Lgk/e;
.super Landroidx/fragment/app/v0;
.source "SourceFile"


# static fields
.field public static final f:Ljk/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lmf/c0;

.field public final c:Lpk/f;

.field public final d:Lgk/c;

.field public final e:Lgk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljk/a;->d()Ljk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgk/e;->f:Ljk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmf/c0;Lpk/f;Lgk/c;Lgk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/e;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lgk/e;->b:Lmf/c0;

    .line 12
    .line 13
    iput-object p2, p0, Lgk/e;->c:Lpk/f;

    .line 14
    .line 15
    iput-object p3, p0, Lgk/e;->d:Lgk/c;

    .line 16
    .line 17
    iput-object p4, p0, Lgk/e;->e:Lgk/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lgk/e;->f:Ljk/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentPaused "

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgk/e;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lgk/e;->e:Lgk/f;

    .line 58
    .line 59
    iget-object v5, v2, Lgk/f;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v6, Lgk/f;->e:Ljk/a;

    .line 62
    .line 63
    iget-boolean v7, v2, Lgk/f;->d:Z

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljk/a;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lqk/d;

    .line 71
    .line 72
    invoke-direct {v2}, Lqk/d;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v5, v3

    .line 93
    .line 94
    const-string v2, "Sub-recording associated with key %s was not started or does not exist"

    .line 95
    .line 96
    invoke-virtual {v6, v2, v5}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqk/d;

    .line 100
    .line 101
    invoke-direct {v2}, Lqk/d;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lkk/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Lgk/f;->a()Lqk/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lqk/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v5, v3

    .line 132
    .line 133
    const-string v2, "stopFragment(%s): snapshot() failed"

    .line 134
    .line 135
    invoke-virtual {v6, v2, v5}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lqk/d;

    .line 139
    .line 140
    invoke-direct {v2}, Lqk/d;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Lqk/d;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkk/d;

    .line 149
    .line 150
    iget v6, v2, Lkk/d;->a:I

    .line 151
    .line 152
    iget v7, v5, Lkk/d;->a:I

    .line 153
    .line 154
    sub-int/2addr v6, v7

    .line 155
    iget v7, v2, Lkk/d;->b:I

    .line 156
    .line 157
    iget v8, v5, Lkk/d;->b:I

    .line 158
    .line 159
    sub-int/2addr v7, v8

    .line 160
    iget v2, v2, Lkk/d;->c:I

    .line 161
    .line 162
    iget v5, v5, Lkk/d;->c:I

    .line 163
    .line 164
    sub-int/2addr v2, v5

    .line 165
    new-instance v5, Lkk/d;

    .line 166
    .line 167
    invoke-direct {v5, v6, v7, v2}, Lkk/d;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lqk/d;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Lqk/d;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v2}, Lqk/d;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v1, v3

    .line 192
    .line 193
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Ljk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-virtual {v2}, Lqk/d;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lkk/d;

    .line 204
    .line 205
    invoke-static {v4, p1}, Lqk/g;->a(Lcom/google/firebase/perf/metrics/Trace;Lkk/d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Landroidx/fragment/app/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lgk/e;->f:Ljk/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentResumed"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "_st_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lgk/e;->b:Lmf/c0;

    .line 39
    .line 40
    iget-object v5, p0, Lgk/e;->d:Lgk/c;

    .line 41
    .line 42
    iget-object v6, p0, Lgk/e;->c:Lpk/f;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lpk/f;Lmf/c0;Lgk/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getParentFragment()Landroidx/fragment/app/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "No parent"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getParentFragment()Landroidx/fragment/app/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const-string v4, "Parent_fragment"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "Hosting_activity"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lgk/e;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgk/e;->e:Lgk/f;

    .line 105
    .line 106
    iget-object v2, v0, Lgk/f;->c:Ljava/util/HashMap;

    .line 107
    .line 108
    sget-object v4, Lgk/f;->e:Ljk/a;

    .line 109
    .line 110
    iget-boolean v5, v0, Lgk/f;->d:Z

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljk/a;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v3

    .line 135
    .line 136
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {v0}, Lgk/f;->a()Lqk/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v0, v3

    .line 163
    .line 164
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, Ljk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkk/d;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method
