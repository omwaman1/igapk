.class public final Lk9/b;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfq/a0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk9/b;->a:I

    iput-object p1, p0, Lk9/b;->c:Lfq/a0;

    iput-object p2, p0, Lk9/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 4

    .line 1
    iget v0, p0, Lk9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk9/b;->c:Lfq/a0;

    .line 9
    .line 10
    check-cast v1, Lk9/e;

    .line 11
    .line 12
    iget-object v2, p0, Lk9/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk9/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lk9/b;-><init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lk9/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lk9/b;

    .line 24
    .line 25
    iget-object v1, p0, Lk9/b;->c:Lfq/a0;

    .line 26
    .line 27
    check-cast v1, Lk9/c;

    .line 28
    .line 29
    iget-object v2, p0, Lk9/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lk9/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Lk9/b;-><init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lk9/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk9/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk9/b;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk9/b;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk9/b;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk9/b;

    .line 27
    .line 28
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk9/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk9/b;->c:Lfq/a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lk9/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lk9/d;

    .line 15
    .line 16
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 17
    .line 18
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk9/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lfq/a0;

    .line 24
    .line 25
    invoke-static {p1}, Lfq/d0;->u(Lfq/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Lk9/e;

    .line 32
    .line 33
    iget-object p1, v3, Lk9/e;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/canhub/cropper/CropImageView;->onSetImageUriAsyncComplete$cropper_release(Lk9/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v5, Lk9/d;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_0
    check-cast v5, Lk9/a;

    .line 59
    .line 60
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 61
    .line 62
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lk9/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lfq/a0;

    .line 68
    .line 69
    invoke-static {p1}, Lfq/d0;->u(Lfq/a0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v3, Lk9/c;

    .line 76
    .line 77
    iget-object p1, v3, Lk9/c;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lcom/canhub/cropper/CropImageView;->onImageCroppingAsyncComplete$cropper_release(Lk9/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v4

    .line 92
    :goto_1
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object p1, v5, Lk9/a;->a:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
