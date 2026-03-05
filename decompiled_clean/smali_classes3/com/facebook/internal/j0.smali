.class public final Lcom/facebook/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/login/widget/g;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/login/widget/g;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/j0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/j0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/j0;->c:Lcom/facebook/login/widget/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facebook/internal/j0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/internal/j0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Either width or height must be greater than 0"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/internal/w0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {}, Lo9/j;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p2, v5, v0

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "%s/%s/picture"

    .line 59
    .line 60
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "height"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const-string p1, "width"

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string p0, "migration_overrides"

    .line 91
    .line 92
    const-string p1, "{october_2012:true}"

    .line 93
    .line 94
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const-string p1, "access_token"

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lo9/j;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lo9/j;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lo9/j;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "|"

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 150
    .line 151
    .line 152
    sget-object p3, Lo9/j;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "builder.build()"

    .line 169
    .line 170
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
