.class public final Lcom/facebook/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/facebook/internal/g1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/g1;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/f1;->d:Lcom/facebook/internal/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/f1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/internal/f1;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/f1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/f1;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lo9/t;->c:Lo9/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "Error staging photo."

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Lo9/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lo9/t;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v1, "uri"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/internal/f1;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/f1;->d:Lcom/facebook/internal/g1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Exception;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/f1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
