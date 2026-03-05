.class public final synthetic Lbc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/m;->a:I

    iput-object p2, p0, Lbc/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbc/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/appx/core/activity/FolderCourseChatActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc/m;->b:Z

    iput-object p2, p0, Lbc/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbc/m;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbc/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbc/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/internal/e;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lel/e;

    .line 15
    .line 16
    iput-boolean v1, v0, Lel/e;->b:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Lel/e;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lel/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lel/e;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lel/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/journeyapps/barcodescanner/h;

    .line 37
    .line 38
    const-wide/32 v2, 0x493e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lel/a;

    .line 46
    .line 47
    iget-object v0, v2, Lel/a;->a:Lcm/i;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcm/i;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v2, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/appx/core/activity/FolderCourseChatActivity;->E(ZLcom/appx/core/activity/FolderCourseChatActivity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v2, Lcm/g;

    .line 60
    .line 61
    iget-object v0, v2, Lcm/g;->c:Lcm/i;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcm/i;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v2, Lv6/d;

    .line 68
    .line 69
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lzb/v;

    .line 72
    .line 73
    sget v2, Lyd/y;->a:I

    .line 74
    .line 75
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 76
    .line 77
    iget-boolean v2, v0, Lzb/y;->t0:Z

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-boolean v1, v0, Lzb/y;->t0:Z

    .line 83
    .line 84
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 85
    .line 86
    new-instance v2, Lzb/s;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Lzb/s;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lyd/k;->d(ILyd/h;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
