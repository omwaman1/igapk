.class public final synthetic Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/c;->a:I

    iput-object p1, p0, Lx3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/v3;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lx3/g;

    .line 18
    .line 19
    invoke-interface {p2}, Lx3/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lx3/g;

    .line 25
    .line 26
    invoke-interface {p2}, Lx3/g;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lx3/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lx3/g;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, Lx3/g;->f()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lv3/f;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4}, Lv3/f;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lv3/h;

    .line 85
    .line 86
    invoke-direct {v1}, Lv3/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lv3/h;->b:Landroid/content/ClipData;

    .line 90
    .line 91
    iput v4, v1, Lv3/h;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lx3/g;->j()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Lv3/g;->b(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, Lv3/g;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lv3/g;->build()Lv3/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lv3/t0;->j(Landroid/view/View;Lv3/j;)Lv3/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lzd/q;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lzd/q;->l:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lyd/a;->P()V

    .line 34
    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v1, v0, Lzd/q;->k:J

    .line 42
    .line 43
    iput-wide v1, v0, Lzd/q;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/j;

    .line 9
    .line 10
    check-cast p1, Lzb/i1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzb/i1;->onDeviceInfoChanged(Lzb/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrc/c;

    .line 19
    .line 20
    check-cast p1, Lzb/i1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lzb/i1;->onMetadata(Lrc/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzb/v;

    .line 29
    .line 30
    check-cast p1, Lzb/i1;

    .line 31
    .line 32
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 33
    .line 34
    iget-object v0, v0, Lzb/y;->g0:Lzb/u0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lzb/i1;->onMediaMetadataChanged(Lzb/u0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmd/c;

    .line 43
    .line 44
    check-cast p1, Lzb/i1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzb/i1;->onCues(Lmd/c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwd/y;

    .line 53
    .line 54
    check-cast p1, Lzb/i1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lzb/i1;->onTrackSelectionParametersChanged(Lwd/y;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzb/u0;

    .line 63
    .line 64
    check-cast p1, Lzb/i1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lzb/i1;->onMediaMetadataChanged(Lzb/u0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
