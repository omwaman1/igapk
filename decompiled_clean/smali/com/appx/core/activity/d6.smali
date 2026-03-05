.class public final synthetic Lcom/appx/core/activity/d6;
.super Ltp/o;
.source "SourceFile"


# static fields
.field public static final h:Lcom/appx/core/activity/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/activity/d6;

    .line 2
    .line 3
    const-string v1, "quality"

    .line 4
    .line 5
    const-string v2, "getQuality()Ljava/lang/String;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltp/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appx/core/activity/d6;->h:Lcom/appx/core/activity/d6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/CustomQualityModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CustomQualityModel;->getQuality()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
