.class public final synthetic Lcom/razorpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/CheckoutCacheManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/CheckoutCacheManager;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/d;->a:Lcom/razorpay/CheckoutCacheManager;

    iput-object p2, p0, Lcom/razorpay/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/d;->c:I

    iput-object p4, p0, Lcom/razorpay/d;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/razorpay/d;->c:I

    iget-object v1, p0, Lcom/razorpay/d;->d:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/razorpay/d;->a:Lcom/razorpay/CheckoutCacheManager;

    iget-object v3, p0, Lcom/razorpay/d;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/razorpay/CheckoutCacheManager;->a(Lcom/razorpay/CheckoutCacheManager;Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V

    return-void
.end method
