.class public final Lna/k;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"

# interfaces
.implements Lna/m;


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public final synthetic f:Lna/r;


# direct methods
.method public constructor <init>(Lna/r;Ljava/lang/String;Lpa/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lna/k;->f:Lna/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lna/r;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lna/k;->d:Z

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "fields"

    .line 16
    .line 17
    const-string p3, "id,application"

    .line 18
    .line 19
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "object"

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo9/p;

    .line 28
    .line 29
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lo9/a;

    .line 39
    .line 40
    sget-object v4, Lo9/u;->a:Lo9/u;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v2, "me/og.likes"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lo9/h;)V
    .locals 2

    .line 1
    sget-object v0, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lo9/j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/k;->f:Lna/r;

    .line 9
    .line 10
    const-string v1, "get_og_object_like"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lo9/t;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lna/k;->d:Z

    .line 30
    .line 31
    const-string v2, "application"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lo9/a;->l:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lo9/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lo9/a;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lo9/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lo9/a;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lna/k;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method
