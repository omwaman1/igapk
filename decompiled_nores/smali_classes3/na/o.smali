.class public final Lna/o;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:Lna/r;


# direct methods
.method public constructor <init>(Lna/r;Ljava/lang/String;Lpa/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lna/o;->e:Lna/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "object"

    .line 7
    .line 8
    invoke-static {p1, p2}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Lo9/p;

    .line 13
    .line 14
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lo9/a;

    .line 24
    .line 25
    sget-object v4, Lo9/u;->b:Lo9/u;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v2, "me/og.likes"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final n(Lo9/h;)V
    .locals 2

    .line 1
    iget v0, p1, Lo9/h;->b:I

    .line 2
    .line 3
    const/16 v1, 0xdad

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lo9/j;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lna/o;->e:Lna/r;

    .line 19
    .line 20
    const-string v1, "publish_like"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lo9/t;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lna/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
