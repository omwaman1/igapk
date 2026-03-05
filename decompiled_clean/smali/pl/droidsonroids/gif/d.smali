.class public final Lpl/droidsonroids/gif/d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Lj9/e;

.field public b:Lpl/droidsonroids/gif/GifInfoHandle;

.field public c:Ljava/io/IOException;

.field public d:[J

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .line 1
    const-string v0, "GifRenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lj9/e;

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->e:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/d;->a:Lj9/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj9/e;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/d;->a:Lj9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$000(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/i;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->v(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;)Lvr/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lvr/g;->b:I

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 38
    .line 39
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;)Lvr/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lvr/g;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->e:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->access$200(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lpl/droidsonroids/gif/d;->a:Lj9/e;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v2}, Lj9/e;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v2}, Lj9/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v2

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lmf/m1;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {v1, v2, p0, v0}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 103
    .line 104
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$500(Lpl/droidsonroids/gif/GifTextureView;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w(F)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :try_start_2
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lj9/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj9/e;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->e:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v1, Landroid/view/Surface;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 146
    .line 147
    iget-object v2, p0, Lpl/droidsonroids/gif/d;->d:[J

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 169
    .line 170
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    throw v0

    .line 183
    :goto_5
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->c:Ljava/io/IOException;

    .line 184
    .line 185
    return-void
.end method
