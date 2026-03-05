.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
