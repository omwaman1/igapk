.class public final Lna/i;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lna/r;


# direct methods
.method public constructor <init>(Lna/r;Ljava/lang/String;Lpa/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lna/i;->h:Lna/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/String;Lpa/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lna/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lna/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p3, p1, Lna/r;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lna/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p1, Lna/r;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lna/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lna/r;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lna/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "fields"

    .line 23
    .line 24
    const-string p3, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "locale"

    .line 39
    .line 40
    invoke-virtual {v3, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo9/p;

    .line 44
    .line 45
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lo9/a;

    .line 55
    .line 56
    sget-object v4, Lo9/u;->a:Lo9/u;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/n;->s(Lo9/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lna/i;->h:Lna/r;

    .line 9
    .line 10
    const-string v1, "get_engagement"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lna/r;->b(Lna/r;Ljava/lang/String;Lo9/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lo9/t;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "engagement"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "count_string_with_like"

    .line 16
    .line 17
    iget-object v1, p0, Lna/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lna/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "count_string_without_like"

    .line 26
    .line 27
    iget-object v1, p0, Lna/i;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lna/i;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "social_sentence_with_like"

    .line 36
    .line 37
    iget-object v1, p0, Lna/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lna/i;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "social_sentence_without_like"

    .line 46
    .line 47
    iget-object v1, p0, Lna/i;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lna/i;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
