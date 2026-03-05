.class public final Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;
.super Lf9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/b;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

.field final synthetic $permLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/DynamicLinksViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->this$0:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$permLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lf9/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->this$0:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f08009a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "decodeResource(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$permLink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->access$proceed(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lg9/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lg9/c;",
            ")V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "getBitmap(...)"

    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->this$0:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

    .line 6
    iget-object v2, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->$permLink:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->access$proceed(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lg9/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lg9/c;)V

    return-void
.end method
