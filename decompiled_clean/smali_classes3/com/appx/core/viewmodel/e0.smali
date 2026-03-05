.class public final synthetic Lcom/appx/core/viewmodel/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/TestViewModel$15;

.field public final synthetic b:Lwr/l0;

.field public final synthetic c:Lb8/s4;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/TestViewModel$15;Lwr/l0;Lb8/s4;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/e0;->a:Lcom/appx/core/viewmodel/TestViewModel$15;

    iput-object p2, p0, Lcom/appx/core/viewmodel/e0;->b:Lwr/l0;

    iput-object p3, p0, Lcom/appx/core/viewmodel/e0;->c:Lb8/s4;

    iput-wide p4, p0, Lcom/appx/core/viewmodel/e0;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/e0;->c:Lb8/s4;

    iget-wide v1, p0, Lcom/appx/core/viewmodel/e0;->d:D

    iget-object v3, p0, Lcom/appx/core/viewmodel/e0;->a:Lcom/appx/core/viewmodel/TestViewModel$15;

    iget-object v4, p0, Lcom/appx/core/viewmodel/e0;->b:Lwr/l0;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/appx/core/viewmodel/TestViewModel$15;->a(Lcom/appx/core/viewmodel/TestViewModel$15;Lwr/l0;Lb8/s4;D)V

    return-void
.end method
