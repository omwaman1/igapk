.class public final synthetic Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/c;


# direct methods
.method public synthetic constructor <init>(Lxj/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj/b;->a:I

    iput-object p1, p0, Lxj/b;->b:Lxj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lxj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/b;->b:Lxj/c;

    .line 7
    .line 8
    sget-object v1, Lxj/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lxj/c;->a:Lrh/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lnc/h;->h(Landroid/content/Context;)Lnc/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Lxj/c;->c:Loc/b0;

    .line 23
    .line 24
    invoke-virtual {v3}, Loc/b0;->E()Lyj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lnc/h;->A()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v1, v3, Lyj/a;->b:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    if-nez v6, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, v0, Lxj/c;->d:Lxj/i;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lxj/i;->a(Lyj/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lxj/c;->c(Lyj/a;)Lyj/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lxj/c;->i(Lyj/a;)Lyj/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :goto_3
    invoke-virtual {v0, v1}, Lxj/c;->f(Lyj/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lxj/c;->m(Lyj/a;Lyj/a;)V

    .line 80
    .line 81
    .line 82
    iget v2, v1, Lyj/a;->b:I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Lyj/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lxj/c;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, v1, Lyj/a;->b:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxj/c;->j(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_8

    .line 107
    .line 108
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0, v1}, Lxj/c;->k(Lyj/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxj/c;->j(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    invoke-virtual {v0, v1}, Lxj/c;->j(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v2}, Lnc/h;->A()V

    .line 134
    .line 135
    .line 136
    :cond_a
    throw v0

    .line 137
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lxj/b;->b:Lxj/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lxj/c;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lxj/b;->b:Lxj/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lxj/c;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
