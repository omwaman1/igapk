.class public final Lcom/stfalcon/chatkit/messages/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lac/o;

.field public final d:Lac/o;

.field public final e:Lac/o;

.field public final f:Lac/o;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-class v0, Lcom/stfalcon/chatkit/messages/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const v0, 0x7f0d02e7

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/stfalcon/chatkit/messages/k;->b:I

    .line 19
    .line 20
    new-instance v0, Lac/o;

    .line 21
    .line 22
    const-class v1, Lcom/stfalcon/chatkit/messages/MessageHolders$DefaultIncomingTextMessageViewHolder;

    .line 23
    .line 24
    const v2, 0x7f0d02ed

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lac/o;-><init>(ILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 31
    .line 32
    new-instance v0, Lac/o;

    .line 33
    .line 34
    const-class v1, Lcom/stfalcon/chatkit/messages/MessageHolders$DefaultOutcomingTextMessageViewHolder;

    .line 35
    .line 36
    const v2, 0x7f0d02f4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lac/o;-><init>(ILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->d:Lac/o;

    .line 43
    .line 44
    new-instance v0, Lac/o;

    .line 45
    .line 46
    const-class v1, Lcom/stfalcon/chatkit/messages/MessageHolders$DefaultIncomingImageMessageViewHolder;

    .line 47
    .line 48
    const v2, 0x7f0d02eb

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lac/o;-><init>(ILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->e:Lac/o;

    .line 55
    .line 56
    new-instance v0, Lac/o;

    .line 57
    .line 58
    const-class v1, Lcom/stfalcon/chatkit/messages/MessageHolders$DefaultOutcomingImageMessageViewHolder;

    .line 59
    .line 60
    const v2, 0x7f0d02f3

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lac/o;-><init>(ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/k;->f:Lac/o;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/Class;Lcom/stfalcon/chatkit/messages/s;Lb8/p;)Lpn/b;
    .locals 5

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p0, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const-class v4, Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v3, p1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lpn/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_1
    new-array p4, p1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, p1, v1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object p4, p0

    .line 58
    check-cast p4, Lpn/b;

    .line 59
    .line 60
    :goto_0
    instance-of p0, p4, Lcom/stfalcon/chatkit/messages/f;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    move-object p0, p4

    .line 67
    check-cast p0, Lcom/stfalcon/chatkit/messages/f;

    .line 68
    .line 69
    invoke-interface {p0, p3}, Lcom/stfalcon/chatkit/messages/f;->a(Lcom/stfalcon/chatkit/messages/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p4

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p2, "Somehow we couldn\'t create the ViewHolder for message. Please, report this issue on GitHub with full stacktrace in description."

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
