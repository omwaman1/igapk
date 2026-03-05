.class public final Lcom/google/androidbrowserhelper/trusted/d;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/androidbrowserhelper/trusted/e;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/d;->a:Lcom/google/androidbrowserhelper/trusted/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/d;->a:Lcom/google/androidbrowserhelper/trusted/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Failed to validate origin "

    .line 17
    .line 18
    invoke-static {p2, v0}, Le5/a;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->onError(Ljava/lang/RuntimeException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/google/androidbrowserhelper/trusted/e;->b:Lq/f;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->access$200(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lq/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
