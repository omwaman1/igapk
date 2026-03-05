.class public final synthetic Lcom/appx/core/fragment/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/NewDownloadFragment;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/NewDownloadFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/m4;->a:Lcom/appx/core/fragment/NewDownloadFragment;

    iput-wide p2, p0, Lcom/appx/core/fragment/m4;->b:J

    iput-wide p4, p0, Lcom/appx/core/fragment/m4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/appx/core/fragment/m4;->b:J

    iget-wide v2, p0, Lcom/appx/core/fragment/m4;->c:J

    iget-object v4, p0, Lcom/appx/core/fragment/m4;->a:Lcom/appx/core/fragment/NewDownloadFragment;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/appx/core/fragment/NewDownloadFragment;->r(Lcom/appx/core/fragment/NewDownloadFragment;JJ)V

    return-void
.end method
