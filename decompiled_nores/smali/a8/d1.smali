.class public final synthetic La8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/d1;->a:I

    iput-object p1, p0, La8/d1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8/d1;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, La8/d1;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;

    .line 14
    .line 15
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;->getSectionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lj2/y;

    .line 32
    .line 33
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 34
    .line 35
    sget-object v0, Lj2/u;->a:Lj2/x;

    .line 36
    .line 37
    invoke-static {v4}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v0, v3}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lj2/w;->a(Lj2/y;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lj2/y;

    .line 49
    .line 50
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 51
    .line 52
    sget-object v0, Lj2/u;->a:Lj2/x;

    .line 53
    .line 54
    invoke-static {v4}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v0, v3}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lj2/w;->a(Lj2/y;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 66
    .line 67
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
