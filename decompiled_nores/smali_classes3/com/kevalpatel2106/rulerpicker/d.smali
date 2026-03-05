.class public final Lcom/kevalpatel2106/rulerpicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;


# direct methods
.method public constructor <init>(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/d;->b:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 5
    .line 6
    iput p2, p0, Lcom/kevalpatel2106/rulerpicker/d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/d;->b:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lcom/kevalpatel2106/rulerpicker/d;->a:I

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMaxValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMaxValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v1, v3, v1

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$100(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorIntervalWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v1, v0

    .line 69
    invoke-virtual {v3, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
