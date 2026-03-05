.class public final synthetic Lcom/appx/core/viewmodel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/DashboardViewModel$6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel$6;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/p;->a:Lcom/appx/core/viewmodel/DashboardViewModel$6;

    iput-object p2, p0, Lcom/appx/core/viewmodel/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/appx/core/viewmodel/p;->c:I

    iput-wide p4, p0, Lcom/appx/core/viewmodel/p;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/p;->c:I

    iget-wide v1, p0, Lcom/appx/core/viewmodel/p;->d:J

    iget-object v3, p0, Lcom/appx/core/viewmodel/p;->a:Lcom/appx/core/viewmodel/DashboardViewModel$6;

    iget-object v4, p0, Lcom/appx/core/viewmodel/p;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel$6;->a(Lcom/appx/core/viewmodel/DashboardViewModel$6;Ljava/lang/String;IJ)V

    return-void
.end method
