.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmf/v3;

    .line 21
    .line 22
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm3/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm3/i;->onFontRetrievalFailed(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->h(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
