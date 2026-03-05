.class public final synthetic Lcom/appx/core/viewmodel/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwr/l0;

.field public final synthetic b:Lcom/appx/core/viewmodel/TestOmrViewModel;

.field public final synthetic c:Lcom/appx/core/model/TestOmrModel;

.field public final synthetic d:Lb8/o4;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/b0;->a:Lwr/l0;

    iput-object p2, p0, Lcom/appx/core/viewmodel/b0;->b:Lcom/appx/core/viewmodel/TestOmrViewModel;

    iput-object p3, p0, Lcom/appx/core/viewmodel/b0;->c:Lcom/appx/core/model/TestOmrModel;

    iput-object p4, p0, Lcom/appx/core/viewmodel/b0;->d:Lb8/o4;

    iput-wide p5, p0, Lcom/appx/core/viewmodel/b0;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/appx/core/viewmodel/b0;->d:Lb8/o4;

    iget-wide v4, p0, Lcom/appx/core/viewmodel/b0;->e:D

    iget-object v0, p0, Lcom/appx/core/viewmodel/b0;->a:Lwr/l0;

    iget-object v1, p0, Lcom/appx/core/viewmodel/b0;->b:Lcom/appx/core/viewmodel/TestOmrViewModel;

    iget-object v2, p0, Lcom/appx/core/viewmodel/b0;->c:Lcom/appx/core/model/TestOmrModel;

    invoke-static/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestOmrViewModel$submitTestByApi$1;->a(Lwr/l0;Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;Lb8/o4;D)V

    return-void
.end method
