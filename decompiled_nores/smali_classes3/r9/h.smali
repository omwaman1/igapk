.class public final Lr9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;
.implements Lmd/f;


# static fields
.field public static f:Lr9/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr9/h;->e:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    sget-object p1, Lwr/h0;->c:Lwr/h0;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :cond_0
    iget-object v2, p0, Lr9/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lcq/m;->M(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lr9/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lr9/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 9
    iput-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr9/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr9/h;->a:Ljava/lang/Object;

    iput-object p5, p0, Lr9/h;->d:Ljava/lang/Object;

    iput-object p6, p0, Lr9/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr9/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr9/h;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr9/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr9/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei/b;Lei/c;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v5, p1, Lei/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lei/b;->g:Ljava/util/Set;

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei/j;

    .line 21
    iget v7, v6, Lei/j;->c:I

    iget v8, v6, Lei/j;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_1
    iget-object v6, v6, Lei/j;->a:Lei/p;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    const-class p1, Ltj/b;

    invoke-static {p1}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    iput-object p2, p0, Lr9/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lco/g;)V
    .locals 0

    const-string p4, "url"

    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "file"

    invoke-static {p3, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "extras"

    invoke-static {p6, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Lr9/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Ltd/d;->d(Ljava/util/TreeSet;Z)V

    .line 43
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 44
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 45
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lr9/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/view/View;)Lr9/h;
    .locals 9

    .line 1
    const v0, 0x7f0a0474

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a05dd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0775

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a077d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a08f5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a092d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0d37

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v2, Lr9/h;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lr9/h;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static declared-synchronized q()Lr9/h;
    .locals 4

    .line 1
    const-class v0, Lr9/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lr9/h;

    .line 5
    .line 6
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lr9/h;->f:Lr9/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lr9/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Lr9/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lr9/h;->f:Lr9/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lr9/h;->f:Lr9/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_2
    const-class v3, Lr9/h;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v1
.end method

.method public static s(Ls9/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 8

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lr9/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Ls9/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ls9/b;

    .line 45
    .line 46
    iget-object v4, v3, Ls9/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v5, v3, Ls9/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Ls9/b;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Ls9/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, Ls9/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "relative"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2, v6, v7, v4, v3}, Lr9/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v6, v7, v4, v3}, Lr9/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lr9/f;

    .line 126
    .line 127
    invoke-virtual {v4}, Lr9/f;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v4}, Lr9/f;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ls9/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_3
    return-object v0

    .line 153
    :goto_4
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lei/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ltj/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lei/q;

    .line 33
    .line 34
    check-cast v0, Ltj/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Lei/p;)Lei/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lei/c;->b(Lei/p;)Lei/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lwj/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr9/h;->g(Lei/p;)Lwj/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lyd/y;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public e(Lei/p;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lei/c;->e(Lei/p;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lei/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Lei/p;)Lwj/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lei/c;->g(Lei/p;)Lwj/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public i(Ljava/lang/Class;)Lei/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr9/h;->b(Lei/p;)Lei/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/HashSet;

    .line 69
    .line 70
    iput-object p1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lr9/h;->u()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lem/d;

    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 122
    .line 123
    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_3
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvq/q;

    .line 7
    .line 8
    invoke-direct {v0}, Lvq/q;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lvq/q;->d(Lvq/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvq/q;->b()Lvq/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lvq/r;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public l(J)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ltd/d;

    .line 7
    .line 8
    iget-object v1, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Ltd/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Ltd/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Ltd/d;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ltd/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ltd/d;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Ltd/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v8, v5

    .line 97
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltd/e;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v3, Ltd/e;->b:F

    .line 113
    .line 114
    iget v15, v3, Ltd/e;->c:F

    .line 115
    .line 116
    iget v5, v3, Ltd/e;->e:I

    .line 117
    .line 118
    iget v8, v3, Ltd/e;->f:F

    .line 119
    .line 120
    iget v10, v3, Ltd/e;->g:F

    .line 121
    .line 122
    iget v3, v3, Ltd/e;->j:I

    .line 123
    .line 124
    move/from16 v23, v10

    .line 125
    .line 126
    new-instance v10, Lmd/b;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v20, -0x80000000

    .line 134
    .line 135
    const v21, -0x800001

    .line 136
    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/high16 v25, -0x1000000

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    move-object v13, v11

    .line 146
    move/from16 v26, v3

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    move/from16 v22, v8

    .line 153
    .line 154
    invoke-direct/range {v10 .. v27}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ltd/e;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lmd/a;

    .line 199
    .line 200
    iget-object v7, v3, Lmd/a;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const-class v9, Ltd/a;

    .line 212
    .line 213
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, [Ltd/a;

    .line 218
    .line 219
    array-length v9, v8

    .line 220
    move v10, v4

    .line 221
    :goto_2
    if-ge v10, v9, :cond_2

    .line 222
    .line 223
    aget-object v11, v8, v10

    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const-string v13, ""

    .line 234
    .line 235
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v8, v4

    .line 242
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/16 v10, 0x20

    .line 247
    .line 248
    if-ge v8, v9, :cond_5

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ne v9, v10, :cond_4

    .line 255
    .line 256
    add-int/lit8 v9, v8, 0x1

    .line 257
    .line 258
    move v11, v9

    .line 259
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-ge v11, v12, :cond_3

    .line 264
    .line 265
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-ne v12, v10, :cond_3

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v11, v9

    .line 275
    if-lez v11, :cond_4

    .line 276
    .line 277
    add-int/2addr v11, v8

    .line 278
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v9, 0x1

    .line 289
    if-lez v8, :cond_6

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ne v8, v10, :cond_6

    .line 296
    .line 297
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_6
    move v8, v4

    .line 301
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    sub-int/2addr v11, v9

    .line 306
    const/16 v12, 0xa

    .line 307
    .line 308
    if-ge v8, v11, :cond_8

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ne v11, v12, :cond_7

    .line 315
    .line 316
    add-int/lit8 v11, v8, 0x1

    .line 317
    .line 318
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-ne v12, v10, :cond_7

    .line 323
    .line 324
    add-int/lit8 v12, v8, 0x2

    .line 325
    .line 326
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-lez v8, :cond_9

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    sub-int/2addr v8, v9

    .line 343
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v10, :cond_9

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    sub-int/2addr v8, v9

    .line 354
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_9
    move v8, v4

    .line 362
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-int/2addr v11, v9

    .line 367
    if-ge v8, v11, :cond_b

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-ne v11, v10, :cond_a

    .line 374
    .line 375
    add-int/lit8 v11, v8, 0x1

    .line 376
    .line 377
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ne v13, v12, :cond_a

    .line 382
    .line 383
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-lez v8, :cond_c

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sub-int/2addr v8, v9

    .line 400
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ne v8, v12, :cond_c

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    sub-int/2addr v8, v9

    .line 411
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_c
    iget v7, v5, Ltd/e;->c:F

    .line 419
    .line 420
    iget v8, v5, Ltd/e;->d:I

    .line 421
    .line 422
    iput v7, v3, Lmd/a;->e:F

    .line 423
    .line 424
    iput v8, v3, Lmd/a;->f:I

    .line 425
    .line 426
    iget v7, v5, Ltd/e;->e:I

    .line 427
    .line 428
    iput v7, v3, Lmd/a;->g:I

    .line 429
    .line 430
    iget v7, v5, Ltd/e;->b:F

    .line 431
    .line 432
    iput v7, v3, Lmd/a;->h:F

    .line 433
    .line 434
    iget v7, v5, Ltd/e;->f:F

    .line 435
    .line 436
    iput v7, v3, Lmd/a;->l:F

    .line 437
    .line 438
    iget v7, v5, Ltd/e;->i:F

    .line 439
    .line 440
    iget v8, v5, Ltd/e;->h:I

    .line 441
    .line 442
    iput v7, v3, Lmd/a;->k:F

    .line 443
    .line 444
    iput v8, v3, Lmd/a;->j:I

    .line 445
    .line 446
    iget v5, v5, Ltd/e;->j:I

    .line 447
    .line 448
    iput v5, v3, Lmd/a;->p:I

    .line 449
    .line 450
    invoke-virtual {v3}, Lmd/a;->a()Lmd/b;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    return-object v1
.end method

.method public n()Lu7/qe;
    .locals 10

    .line 1
    iget-object v0, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwr/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvq/r;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lvq/x;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lvq/x;

    .line 22
    .line 23
    invoke-direct {v2}, Lvq/x;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    invoke-virtual {v1}, Lwr/h0;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v1, v1, Lwr/h0;->a:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lwr/m;

    .line 43
    .line 44
    invoke-direct {v3, v8}, Lwr/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Lwr/d;

    .line 52
    .line 53
    sget-object v7, Lwr/i;->a:Lwr/i;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v7, v6, v9

    .line 57
    .line 58
    aput-object v3, v6, v5

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    add-int/2addr v6, v1

    .line 80
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lwr/b;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v6, Lwr/b;->a:Z

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, Lwr/u;->a:Lwr/u;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    new-instance v3, Lu7/qe;

    .line 112
    .line 113
    iget-object v1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lvq/r;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct/range {v3 .. v8}, Lu7/qe;-><init>(Lvq/d;Lvq/r;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Base URL required."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public o(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public p(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lr9/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lr9/h;->o(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v6, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v5, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_7

    .line 77
    .line 78
    if-eq v1, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Lr9/h;->o(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_7
    if-eqz v1, :cond_36

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lv6/e;->d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-gez v7, :cond_9

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    add-int/2addr v7, v8

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    if-lez v7, :cond_a

    .line 117
    .line 118
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v1, v10, :cond_a

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_a
    if-nez v7, :cond_b

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v10, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_3
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, -0x1

    .line 158
    if-ne v10, v11, :cond_c

    .line 159
    .line 160
    move v10, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    invoke-virtual {v0, v6, v5}, Lr9/h;->t(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    add-int/lit8 v12, v7, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_5
    sub-int v13, v5, v12

    .line 184
    .line 185
    sub-int v12, v6, v12

    .line 186
    .line 187
    iget-object v14, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v15, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, [Z

    .line 194
    .line 195
    aget-boolean v16, v15, v7

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_e

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/text/Bidi;

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    move/from16 v26, v6

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_e
    if-nez v7, :cond_f

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_f
    add-int/lit8 v8, v7, -0x1

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    check-cast v18, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int v9, v11, v8

    .line 241
    .line 242
    move-object/from16 v25, v15

    .line 243
    .line 244
    iget-object v15, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, [C

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    array-length v6, v15

    .line 253
    if-ge v6, v9, :cond_11

    .line 254
    .line 255
    :cond_10
    new-array v15, v9, [C

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v27, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v6, v8, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v4, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_15

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    add-int/lit8 v4, v7, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v4, -0x1

    .line 298
    if-ne v2, v4, :cond_13

    .line 299
    .line 300
    const/16 v24, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    const/16 v24, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v18, Ljava/text/Bidi;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_14

    .line 326
    .line 327
    :goto_9
    move-object/from16 v2, v17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    const/4 v4, -0x1

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aput-boolean v6, v25, v7

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-object v6, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, [C

    .line 346
    .line 347
    if-ne v15, v6, :cond_16

    .line 348
    .line 349
    move-object/from16 v15, v17

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move-object v15, v6

    .line 353
    :cond_17
    :goto_b
    iput-object v15, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_c
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    :cond_18
    move-object/from16 v2, v17

    .line 362
    .line 363
    if-eqz v2, :cond_2f

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/4 v7, 0x1

    .line 370
    if-ne v6, v7, :cond_19

    .line 371
    .line 372
    move/from16 v16, v7

    .line 373
    .line 374
    :goto_d
    move/from16 v8, v27

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_19
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    new-array v7, v6, [Ln2/i;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_e
    if-ge v8, v6, :cond_1b

    .line 387
    .line 388
    new-instance v9, Ln2/i;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v5

    .line 395
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/2addr v12, v5

    .line 400
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    rem-int/lit8 v13, v13, 0x2

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v13, v14, :cond_1a

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    const/4 v13, 0x0

    .line 412
    :goto_f
    invoke-direct {v9, v11, v12, v13}, Ln2/i;-><init>(IIZ)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v7, v8

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    new-array v9, v8, [B

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_10
    if-ge v11, v8, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-byte v12, v12

    .line 434
    aput-byte v12, v9, v11

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    if-ne v1, v5, :cond_25

    .line 444
    .line 445
    move v2, v11

    .line 446
    :goto_11
    if-ge v2, v6, :cond_1e

    .line 447
    .line 448
    aget-object v5, v7, v2

    .line 449
    .line 450
    iget v5, v5, Ln2/i;->a:I

    .line 451
    .line 452
    if-ne v5, v1, :cond_1d

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1e
    move v2, v4

    .line 459
    :goto_12
    aget-object v1, v7, v2

    .line 460
    .line 461
    if-nez p2, :cond_20

    .line 462
    .line 463
    iget-boolean v1, v1, Ln2/i;->c:Z

    .line 464
    .line 465
    if-ne v10, v1, :cond_1f

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move v9, v10

    .line 469
    goto :goto_14

    .line 470
    :cond_20
    :goto_13
    if-nez v10, :cond_21

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_14

    .line 474
    :cond_21
    move v9, v11

    .line 475
    :goto_14
    if-nez v2, :cond_22

    .line 476
    .line 477
    if-eqz v9, :cond_22

    .line 478
    .line 479
    move/from16 v8, v27

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    return v1

    .line 486
    :cond_22
    move/from16 v8, v27

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    if-ne v2, v6, :cond_23

    .line 493
    .line 494
    if-nez v9, :cond_23

    .line 495
    .line 496
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    return v1

    .line 501
    :cond_23
    if-eqz v9, :cond_24

    .line 502
    .line 503
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    aget-object v1, v7, v2

    .line 506
    .line 507
    iget v1, v1, Ln2/i;->a:I

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    return v1

    .line 514
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    aget-object v1, v7, v2

    .line 517
    .line 518
    iget v1, v1, Ln2/i;->a:I

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    return v1

    .line 525
    :cond_25
    move/from16 v2, v26

    .line 526
    .line 527
    move/from16 v8, v27

    .line 528
    .line 529
    if-le v1, v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Lr9/h;->t(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :cond_26
    move v2, v11

    .line 536
    :goto_15
    if-ge v2, v6, :cond_28

    .line 537
    .line 538
    aget-object v5, v7, v2

    .line 539
    .line 540
    iget v5, v5, Ln2/i;->b:I

    .line 541
    .line 542
    if-ne v5, v1, :cond_27

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_28
    move v2, v4

    .line 549
    :goto_16
    aget-object v1, v7, v2

    .line 550
    .line 551
    if-nez p2, :cond_2b

    .line 552
    .line 553
    iget-boolean v1, v1, Ln2/i;->c:Z

    .line 554
    .line 555
    if-ne v10, v1, :cond_29

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_29
    if-nez v10, :cond_2a

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    goto :goto_18

    .line 562
    :cond_2a
    move v9, v11

    .line 563
    goto :goto_18

    .line 564
    :cond_2b
    :goto_17
    move v9, v10

    .line 565
    :goto_18
    if-nez v2, :cond_2c

    .line 566
    .line 567
    if-eqz v9, :cond_2c

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    return v1

    .line 574
    :cond_2c
    const/16 v16, 0x1

    .line 575
    .line 576
    add-int/lit8 v6, v6, -0x1

    .line 577
    .line 578
    if-ne v2, v6, :cond_2d

    .line 579
    .line 580
    if-nez v9, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    return v1

    .line 587
    :cond_2d
    if-eqz v9, :cond_2e

    .line 588
    .line 589
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    aget-object v1, v7, v2

    .line 592
    .line 593
    iget v1, v1, Ln2/i;->b:I

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    return v1

    .line 600
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    aget-object v1, v7, v2

    .line 603
    .line 604
    iget v1, v1, Ln2/i;->b:I

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    return v1

    .line 611
    :cond_2f
    const/16 v16, 0x1

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :goto_19
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez p2, :cond_30

    .line 620
    .line 621
    if-ne v10, v2, :cond_32

    .line 622
    .line 623
    :cond_30
    if-nez v10, :cond_31

    .line 624
    .line 625
    move/from16 v10, v16

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_31
    move v10, v11

    .line 629
    :cond_32
    :goto_1a
    if-ne v1, v5, :cond_33

    .line 630
    .line 631
    move/from16 v16, v10

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_33
    if-nez v10, :cond_34

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_34
    move/from16 v16, v11

    .line 638
    .line 639
    :goto_1b
    if-eqz v16, :cond_35

    .line 640
    .line 641
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    return v1

    .line 646
    :cond_35
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    return v1

    .line 651
    :cond_36
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Lr9/h;->o(IZ)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public t(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltp/k;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltp/k;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public u()V
    .locals 6

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lv9/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lr9/g;

    .line 45
    .line 46
    iget-object v4, p0, Lr9/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v5, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5, v1}, Lr9/g;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr9/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr9/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr9/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr9/h;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr9/h;->e(Lei/p;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
