.class public final Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/h;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lld/d;


# direct methods
.method public constructor <init>(Lld/d;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/d;->d:Lld/d;

    .line 5
    .line 6
    iput-object p2, p0, Lye/d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lye/d;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lye/d;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/d;->d:Lld/d;

    .line 2
    .line 3
    iget-object v0, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lye/b;

    .line 6
    .line 7
    iget-object v1, p0, Lye/d;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lye/d;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, p0, Lye/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lye/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
