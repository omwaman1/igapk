.class final Lcom/google/android/recaptcha/internal/zzf;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Ljp/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltp/v;

    .line 11
    .line 12
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfq/a0;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lcom/google/android/recaptcha/internal/zza;

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 52
    .line 53
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/recaptcha/internal/zze;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Ljp/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {p1, v2, v5, v4}, Lfq/d0;->f(Lfq/a0;Lgq/d;Lsp/e;I)Lfq/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ltp/v;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Lfq/g0;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lfq/g0;

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lfq/g0;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 95
    .line 96
    invoke-static {v1, p0}, Lfq/d0;->g([Lfq/g0;Llp/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lfp/l;

    .line 121
    .line 122
    iget-object v1, v1, Lfp/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Lfp/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v3, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 144
    .line 145
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iput-object v1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object p1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 167
    .line 168
    :goto_4
    new-instance v0, Lfp/l;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lfp/l;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v0
.end method
