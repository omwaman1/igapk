.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Lfa/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa/b;->a:I

    iput-object p1, p0, Lfa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/c1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ls9/d;->l()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/facebook/internal/y;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lcom/facebook/internal/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-array v0, v1, [Ljava/io/File;

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Lrh/b;->o(Ljava/io/File;)Lea/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lea/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, La8/i;

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-direct {v0, v3}, La8/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    if-ge v1, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v1, Lfa/a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v3, v2}, Lfa/a;-><init>(ILjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "crash_reports"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ls9/d;->u(Ljava/lang/String;Lorg/json/JSONArray;Lo9/l;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lfa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfa/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcj/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcj/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv6/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lv6/k;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, p2

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "com.facebook"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Lr9/j;->f(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lea/b;->c:Lea/b;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lrh/b;->f(Ljava/lang/Throwable;Lea/b;)Lea/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lea/c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, v0, Lea/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lea/c;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Ls9/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lfa/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
