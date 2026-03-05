.class public final Lcom/appx/core/fragment/k8;
.super Lcb/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/k8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/k8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    const-string v1, " Questions"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p1, "Correct"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string p1, "Incorrect"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "Unattempted"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, ""

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
