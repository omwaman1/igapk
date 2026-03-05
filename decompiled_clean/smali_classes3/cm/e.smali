.class public final synthetic Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm/g;

.field public final synthetic c:Lja/d;


# direct methods
.method public synthetic constructor <init>(Lcm/g;Lja/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/e;->a:I

    iput-object p1, p0, Lcm/e;->b:Lcm/g;

    iput-object p2, p0, Lcm/e;->c:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/e;->b:Lcm/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/g;->c:Lcm/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lcm/i;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcm/i;->l:Lcm/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcm/e;->c:Lja/d;

    .line 21
    .line 22
    iput-object v2, v0, Lcm/h;->a:Lja/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcm/e;->b:Lcm/g;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcm/g;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcm/g;->a:Lne/n;

    .line 36
    .line 37
    new-instance v2, Lcm/e;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, p0, Lcm/e;->c:Lja/d;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lcm/e;-><init>(Lcm/g;Lja/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lne/n;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
