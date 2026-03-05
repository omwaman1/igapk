.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n;
.implements Lm5/f;


# instance fields
.field public final synthetic a:La1/o;

.field public b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Lm5/e;


# direct methods
.method public constructor <init>(La1/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/q;->a:La1/o;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La1/q;->c:Lm5/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lo5/a;

    .line 27
    .line 28
    new-instance v3, La1/c;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lo5/a;-><init>(Lm5/f;La1/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lm5/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lm5/e;-><init>(Lo5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, La1/q;->c:Lm5/e;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lm5/e;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, La1/c;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, La1/o;->c(Ljava/lang/String;Lsp/a;)La1/m;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/o;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lsp/a;)La1/m;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La1/o;->c(Ljava/lang/String;Lsp/a;)La1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->a:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La1/q;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lm5/d;
    .locals 3

    .line 1
    iget-object v0, p0, La1/q;->c:Lm5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo5/a;

    .line 6
    .line 7
    new-instance v1, La1/c;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lo5/a;-><init>(Lm5/f;La1/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm5/e;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lm5/e;-><init>(Lo5/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La1/q;->c:Lm5/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lm5/e;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v0, v0, Lm5/e;->b:Lm5/d;

    .line 30
    .line 31
    return-object v0
.end method
