.class public final Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj5/o;

.field public final d:Z

.field public final e:Z

.field public final f:Lfp/n;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj5/o;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lt5/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lt5/g;->c:Lj5/o;

    .line 19
    .line 20
    iput-boolean p4, p0, Lt5/g;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lt5/g;->e:Z

    .line 23
    .line 24
    new-instance p1, La2/e0;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt5/g;->f:Lfp/n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g;->f:Lfp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lfp/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lfp/v;->a:Lfp/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt5/g;->f:Lfp/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt5/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g;->f:Lfp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lfp/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lfp/v;->a:Lfp/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt5/g;->f:Lfp/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt5/f;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lt5/g;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final w()Lt5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g;->f:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lt5/f;->a(Z)Lt5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
