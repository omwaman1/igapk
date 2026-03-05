.class public final Lna/l;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"

# interfaces
.implements Lna/m;


# instance fields
.field public final synthetic d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lna/l;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    return-void
.end method

.method public constructor <init>(Lna/r;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lna/l;->d:I

    .line 2
    iput-object p1, p0, Lna/l;->f:Ljava/lang/Object;

    .line 3
    sget-object v0, Lpa/d;->d:Lpa/d;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 4
    iget-boolean p1, p1, Lna/r;->c:Z

    .line 5
    iput-boolean p1, p0, Lna/l;->e:Z

    .line 6
    const-string p1, "fields"

    const-string v0, "id"

    .line 7
    invoke-static {p1, v0}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 8
    new-instance v1, Lo9/p;

    .line 9
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 10
    invoke-static {}, Lo9/c;->l()Lo9/c;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo9/a;

    .line 12
    const-string p1, "me/likes/"

    .line 13
    invoke-static {p1, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v5, Lo9/u;->a:Lo9/u;

    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lo9/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lna/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lo9/j;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lna/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lna/r;

    .line 16
    .line 17
    const-string v1, "get_page_like"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, Lo9/j;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo9/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lna/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lna/l;->e:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lna/l;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, Lna/l;->e:Z

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
