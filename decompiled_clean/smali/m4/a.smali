.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/p;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "editText cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lv6/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lm4/k;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm4/k;-><init>(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lm4/b;->b:Lm4/b;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lm4/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v2, Lm4/b;->b:Lm4/b;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lm4/b;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 43
    .line 44
    const-class v4, Lm4/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lm4/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :try_start_2
    sput-object v2, Lm4/b;->b:Lm4/b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_2
    sget-object v1, Lm4/b;->b:Lm4/b;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lm4/a;->a:Lv6/p;

    .line 72
    .line 73
    return-void
.end method
