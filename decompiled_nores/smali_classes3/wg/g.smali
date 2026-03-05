.class public final Lwg/g;
.super Lcom/android/billingclient/api/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/g;->b:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lwg/g;->b:Lcom/android/billingclient/api/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
