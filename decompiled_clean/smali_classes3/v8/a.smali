.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/a;->a:I

    iput-object p2, p0, Lv8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lm8/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv8/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm8/i;)Lo8/b0;
    .locals 9

    .line 1
    iget v0, p0, Lv8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lv8/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lv8/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lv8/y;

    .line 18
    .line 19
    iget-object v1, p0, Lv8/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp8/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lv8/y;-><init>(Ljava/io/InputStream;Lp8/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, Li9/d;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li9/d;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Li9/d;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    iput-object p1, v2, Li9/d;->a:Lv8/y;

    .line 48
    .line 49
    new-instance v0, Li9/i;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Li9/i;-><init>(Li9/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lmf/h3;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v8, v3, p1, v2}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lv8/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lv8/p;

    .line 64
    .line 65
    new-instance v4, Lcom/google/common/reflect/g0;

    .line 66
    .line 67
    iget-object v5, v3, Lv8/p;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Lv8/p;->c:Lp8/f;

    .line 70
    .line 71
    invoke-direct {v4, v0, v5, v6}, Lcom/google/common/reflect/g0;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lp8/f;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Lv8/p;->a(Lv8/w;IILm8/i;Lv8/o;)Lv8/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v2}, Li9/d;->a()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lv8/y;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {v2}, Li9/d;->a()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lv8/y;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    move v5, p2

    .line 106
    move v6, p3

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    iget-object p2, p0, Lv8/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lx8/b;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lx8/b;->c(Landroid/net/Uri;)Lo8/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p1, Lx8/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx8/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object p2, p0, Lv8/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lp8/a;

    .line 132
    .line 133
    invoke-static {p2, p1, v5, v6}, Lv8/r;->a(Lp8/a;Landroid/graphics/drawable/Drawable;II)Lv8/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1

    .line 138
    :pswitch_1
    move v5, p2

    .line 139
    move v6, p3

    .line 140
    move-object v7, p4

    .line 141
    iget-object p2, p0, Lv8/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lm8/k;

    .line 144
    .line 145
    invoke-interface {p2, p1, v5, v6, v7}, Lm8/k;->a(Ljava/lang/Object;IILm8/i;)Lo8/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lv8/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroid/content/res/Resources;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p3, Lv8/d;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lv8/d;-><init>(Landroid/content/res/Resources;Lo8/b0;)V

    .line 160
    .line 161
    .line 162
    move-object p1, p3

    .line 163
    :goto_2
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lm8/i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lv8/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv8/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lv8/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm8/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lm8/k;->b(Ljava/lang/Object;Lm8/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
