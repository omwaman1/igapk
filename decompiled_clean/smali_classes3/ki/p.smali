.class public final Lki/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki/q;


# direct methods
.method public synthetic constructor <init>(Lki/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki/p;->a:I

    iput-object p1, p0, Lki/p;->b:Lki/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lki/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki/p;->b:Lki/q;

    .line 7
    .line 8
    iget-object v0, v0, Lki/q;->g:Lki/n;

    .line 9
    .line 10
    iget-object v1, v0, Lki/n;->c:Lv6/d;

    .line 11
    .line 12
    iget-object v2, v1, Lv6/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpi/c;

    .line 15
    .line 16
    iget-object v3, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v2, Lpi/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lki/n;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lki/n;->j:Lhi/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhi/c;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lv6/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpi/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lki/p;->b:Lki/q;

    .line 87
    .line 88
    iget-object v0, v0, Lki/q;->e:Lv6/d;

    .line 89
    .line 90
    iget-object v1, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lpi/c;

    .line 93
    .line 94
    iget-object v0, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    iget-object v1, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
