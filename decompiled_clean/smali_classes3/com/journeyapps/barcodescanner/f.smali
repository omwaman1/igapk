.class public final Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/journeyapps/barcodescanner/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/g;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/journeyapps/barcodescanner/j;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 12
    .line 13
    const v1, 0x7f140748

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/j;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/journeyapps/barcodescanner/g;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/g;->b(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/journeyapps/barcodescanner/g;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/g;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/journeyapps/barcodescanner/j;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/journeyapps/barcodescanner/g;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/g;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/journeyapps/barcodescanner/g;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/g;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
