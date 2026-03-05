.class public Lv4/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final c:Lv4/d;


# instance fields
.field public final a:Lu/p0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/e;->c:Lv4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv4/e;->a:Lu/p0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lv4/e;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/e;->a:Lu/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/p0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lu/p0;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lv4/b;

    .line 20
    .line 21
    iget-object v6, v5, Lv4/b;->a:Lle/d;

    .line 22
    .line 23
    invoke-virtual {v6}, Lle/d;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, v6, Lle/d;->c:Z

    .line 28
    .line 29
    iget-object v8, v5, Lv4/b;->c:Lv4/c;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lv4/b;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, v6, Lle/d;->a:Lv4/b;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    if-ne v9, v5, :cond_2

    .line 41
    .line 42
    iput-object v4, v6, Lle/d;->a:Lv4/b;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v8, Lv4/c;->b:Z

    .line 47
    .line 48
    :cond_1
    iput-boolean v7, v6, Lle/d;->d:Z

    .line 49
    .line 50
    iput-boolean v2, v6, Lle/d;->b:Z

    .line 51
    .line 52
    iput-boolean v2, v6, Lle/d;->c:Z

    .line 53
    .line 54
    iput-boolean v2, v6, Lle/d;->e:Z

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Attempting to unregister the wrong listener"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "No listener register"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    iget v1, v0, Lu/p0;->d:I

    .line 76
    .line 77
    iget-object v3, v0, Lu/p0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    move v5, v2

    .line 80
    :goto_1
    if-ge v5, v1, :cond_5

    .line 81
    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput v2, v0, Lu/p0;->d:I

    .line 88
    .line 89
    iput-boolean v2, v0, Lu/p0;->a:Z

    .line 90
    .line 91
    return-void
.end method
