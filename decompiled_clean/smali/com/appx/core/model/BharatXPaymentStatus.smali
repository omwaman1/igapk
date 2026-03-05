.class public final Lcom/appx/core/model/BharatXPaymentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final FAILURE:Ljava/lang/String; = "FAILURE"

.field public static final INSTANCE:Lcom/appx/core/model/BharatXPaymentStatus;

.field public static final PENDING:Ljava/lang/String; = "PENDING"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appx/core/model/BharatXPaymentStatus;

    invoke-direct {v0}, Lcom/appx/core/model/BharatXPaymentStatus;-><init>()V

    sput-object v0, Lcom/appx/core/model/BharatXPaymentStatus;->INSTANCE:Lcom/appx/core/model/BharatXPaymentStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
