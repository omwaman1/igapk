.class public final Lna/j;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lna/j;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    return-void
.end method

.method public constructor <init>(Lna/r;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lna/j;->d:I

    .line 2
    iput-object p1, p0, Lna/j;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 4
    new-instance v0, Lo9/p;

    .line 5
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 6
    invoke-static {}, Lo9/c;->l()Lo9/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo9/a;

    .line 8
    sget-object v4, Lo9/u;->c:Lo9/u;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    return-void
.end method

.method private final w(Lo9/t;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final n(Lo9/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lna/j;->d:I

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
    iget-object v0, p0, Lna/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lna/r;

    .line 16
    .line 17
    const-string v1, "publish_unlike"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lo9/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "og_object"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 40
    .line 41
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, Lo9/j;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo9/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lna/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "og_object"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lna/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
