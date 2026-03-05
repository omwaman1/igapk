.class public final Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lsk/c;

.field public final c:Lja/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lsk/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/f;->b:Lsk/c;

    .line 7
    .line 8
    new-instance p2, Lja/d;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lg6/f;->c:Lja/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lg6/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg6/f;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "addWindowLayoutInfoListener"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    const-string v4, "removeWindowLayoutInfoListener"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/f;->c:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lja/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "loadClass(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance v2, La1/c;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lg6/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lg6/e;-><init>(Lg6/f;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lg6/e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lg6/e;-><init>(Lg6/f;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "FoldingFeature class is not valid"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lf6/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lg6/f;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x5

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lg6/f;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lg6/f;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lg6/e;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, p0, v3}, Lg6/e;-><init>(Lg6/f;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "DisplayFoldFeature is not valid"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lg6/e;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v0, p0, v3}, Lg6/e;-><init>(Lg6/f;I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 115
    .line 116
    invoke-static {v3, v0}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lg6/e;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v0, p0, v3}, Lg6/e;-><init>(Lg6/f;I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move v1, v2

    .line 137
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lg6/e;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lg6/e;-><init>(Lg6/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg6/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg6/e;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lg6/e;-><init>(Lg6/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lx9/b;->v(Ljava/lang/String;Lsp/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method
