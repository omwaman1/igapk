.class public final Lcom/appx/core/viewmodel/DoubtBuddyViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isPremiumUser:Liq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/u;"
        }
    .end annotation
.end field

.field private final isPremiumUser:Liq/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Liq/b0;->a(I)Liq/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->_isPremiumUser:Liq/u;

    .line 15
    .line 16
    new-instance v0, Lle/i;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->isPremiumUser:Liq/x;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_isPremiumUser$p(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;)Liq/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->_isPremiumUser:Liq/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final checkForPremiumUser()V
    .locals 3

    .line 1
    new-instance v0, Lfp/i;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Le8/a;->R1(Ljava/util/Map;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/DoubtBuddyViewModel$checkForPremiumUser$1;-><init>(Lcom/appx/core/viewmodel/DoubtBuddyViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isPremiumUser()Liq/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DoubtBuddyViewModel;->isPremiumUser:Liq/x;

    .line 2
    .line 3
    return-object v0
.end method
