.class public final synthetic Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/q;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lg5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh5/d;->a:Le8/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lh5/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh5/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/q;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-lt v0, v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lr3/a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v4, "locale"

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Landroidx/appcompat/app/t;->g:Lu/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lu/a;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lu/a;-><init>(Lu/f;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Lu/a;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lu/a;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/appcompat/app/t;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    check-cast v1, Landroidx/appcompat/app/f0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Lr3/f;

    .line 132
    .line 133
    new-instance v6, Lr3/i;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Lr3/i;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lr3/f;-><init>(Lr3/h;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v5, Landroidx/appcompat/app/t;->c:Lr3/f;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v5, Lr3/f;->b:Lr3/f;

    .line 148
    .line 149
    :goto_1
    iget-object v1, v5, Lr3/f;->a:Lr3/h;

    .line 150
    .line 151
    invoke-interface {v1}, Lr3/h;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {v3}, Lhf/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/appcompat/app/r;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sput-boolean v2, Landroidx/appcompat/app/t;->f:Z

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
