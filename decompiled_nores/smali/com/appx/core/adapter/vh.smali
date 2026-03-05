.class public final synthetic Lcom/appx/core/adapter/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/yh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/yh;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/vh;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/vh;->b:Lcom/appx/core/adapter/yh;

    iput p2, p0, Lcom/appx/core/adapter/vh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/vh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/vh;->b:Lcom/appx/core/adapter/yh;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/appx/core/adapter/vh;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/appx/core/adapter/yh;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wh;->reply(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/vh;->b:Lcom/appx/core/adapter/yh;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/appx/core/adapter/yh;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lcom/appx/core/adapter/vh;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wh;->reply(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/vh;->b:Lcom/appx/core/adapter/yh;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/appx/core/adapter/yh;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lcom/appx/core/adapter/vh;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wh;->reply(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
