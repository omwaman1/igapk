.class public final synthetic Lcom/appx/core/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/j;->a:I

    iput-object p3, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/appx/core/viewmodel/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/ContactViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/viewmodel/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/appx/core/viewmodel/j;->b:I

    iput-object p3, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/g;Lob/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/viewmodel/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/appx/core/viewmodel/j;->b:I

    iput-object p4, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltn/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltn/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lcom/appx/core/viewmodel/j;->b:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Ltn/g;->f(Ltn/a;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld3/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lob/i;

    .line 31
    .line 32
    iget v2, p0, Lcom/appx/core/viewmodel/j;->b:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v4, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lwb/b;

    .line 41
    .line 42
    :try_start_0
    iget-object v5, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lvb/d;

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/appx/core/fragment/y9;

    .line 50
    .line 51
    const/16 v7, 0x17

    .line 52
    .line 53
    invoke-direct {v6, v5, v7}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lvb/h;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    const-string v6, "connectivity"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ld3/g;->k(Lob/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    new-instance v5, Lub/d;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1, v2}, Lub/d;-><init>(Ld3/g;Lob/i;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lvb/h;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :try_start_1
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lo9/x;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v0, v1, v2, v4}, Lo9/x;->z(Lob/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwr/l0;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lb8/i3;

    .line 133
    .line 134
    iget v3, p0, Lcom/appx/core/viewmodel/j;->b:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/QuizMainViewModel$saveResponseByApi$1;->a(Lwr/l0;Lcom/appx/core/viewmodel/QuizMainViewModel;Lb8/i3;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/j;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appx/core/viewmodel/j;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/appx/core/viewmodel/j;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget v3, p0, Lcom/appx/core/viewmodel/j;->b:I

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v2}, Lcom/appx/core/viewmodel/ContactViewModel;->a(Lcom/appx/core/viewmodel/ContactViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
