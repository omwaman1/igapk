.class public final synthetic Lcom/appx/core/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/ac;->a:I

    iput-wide p1, p0, Lcom/appx/core/activity/ac;->b:J

    iput-object p3, p0, Lcom/appx/core/activity/ac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgm/j;JZ)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lcom/appx/core/activity/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ac;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/appx/core/activity/ac;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ac;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/ac;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgm/j;

    .line 9
    .line 10
    iget-object v0, v0, Lgm/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/appx/core/activity/ac;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ac;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "seek_to("

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/appx/core/activity/ac;->b:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ");"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v2, Lcom/appx/core/activity/mb;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v3}, Lcom/appx/core/activity/mb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "binding"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/ac;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/appx/core/activity/ac;->b:J

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->n0(JLcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
