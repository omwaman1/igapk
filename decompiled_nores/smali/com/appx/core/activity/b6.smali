.class public final synthetic Lcom/appx/core/activity/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/b6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appx/core/activity/b6;->b:J

    iput-object p3, p0, Lcom/appx/core/activity/b6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/b6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/StreamingActivity;JLcom/appx/core/model/VideoDownloadQuality;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/b6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/b6;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/appx/core/activity/b6;->b:J

    iput-object p4, p0, Lcom/appx/core/activity/b6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/b;Ljava/lang/Object;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/b6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/b6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/b6;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/appx/core/activity/b6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/activity/b6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appx/core/activity/b6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/activity/b6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/activity/b6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz8/b;

    .line 13
    .line 14
    iget-object v0, v4, Lz8/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzb/v;

    .line 17
    .line 18
    sget v4, Lyd/y;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 21
    .line 22
    iget-object v4, v0, Lzb/y;->J:Lac/j;

    .line 23
    .line 24
    invoke-virtual {v4}, Lac/j;->h()Lac/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lac/i;

    .line 29
    .line 30
    invoke-direct {v6, v5, v3, v1, v2}, Lac/i;-><init>(Lac/a;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1, v6}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lzb/y;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 43
    .line 44
    new-instance v2, Lwk/l;

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lwk/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lyd/k;->d(ILyd/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast v3, Lcom/appx/core/activity/StreamingActivity;

    .line 56
    .line 57
    check-cast v4, Lcom/appx/core/model/VideoDownloadQuality;

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v4}, Lcom/appx/core/activity/StreamingActivity;->y(Lcom/appx/core/activity/StreamingActivity;JLcom/appx/core/model/VideoDownloadQuality;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v4, Lcom/appx/core/model/VideoDownloadQuality;

    .line 64
    .line 65
    check-cast v3, Lcom/appx/core/activity/NewStreamingActivity;

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v3}, Lcom/appx/core/activity/NewStreamingActivity;->G(JLcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
