.class public final Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcm/c;


# direct methods
.method public constructor <init>(Lcm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/b;->a:Lcm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcm/b;->a:Lcm/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcm/c;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, La8/z;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p0, v0}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
