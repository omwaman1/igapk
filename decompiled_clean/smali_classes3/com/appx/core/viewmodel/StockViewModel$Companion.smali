.class public final Lcom/appx/core/viewmodel/StockViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/viewmodel/StockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/StockViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCURRENT_STOCK()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/viewmodel/StockViewModel;->access$getCURRENT_STOCK$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSTOCK_FAVOURITES()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/viewmodel/StockViewModel;->access$getSTOCK_FAVOURITES$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
