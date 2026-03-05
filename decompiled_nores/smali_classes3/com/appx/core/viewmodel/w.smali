.class public final synthetic Lcom/appx/core/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lb8/t;


# direct methods
.method public synthetic constructor <init>(ZLcom/appx/core/viewmodel/FirebaseViewModel;Ljava/util/ArrayList;Lb8/t;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/viewmodel/w;->a:I

    iput-boolean p1, p0, Lcom/appx/core/viewmodel/w;->b:Z

    iput-object p2, p0, Lcom/appx/core/viewmodel/w;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    iput-object p3, p0, Lcom/appx/core/viewmodel/w;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/appx/core/viewmodel/w;->e:Lb8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/w;->e:Lb8/t;

    check-cast v0, Lb8/m3;

    check-cast p1, Lui/b;

    iget-boolean v1, p0, Lcom/appx/core/viewmodel/w;->b:Z

    iget-object v2, p0, Lcom/appx/core/viewmodel/w;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    iget-object v3, p0, Lcom/appx/core/viewmodel/w;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->c(ZLcom/appx/core/viewmodel/FirebaseViewModel;Ljava/util/ArrayList;Lb8/m3;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/w;->e:Lb8/t;

    check-cast v0, Lb8/d3;

    check-cast p1, Lui/b;

    iget-boolean v1, p0, Lcom/appx/core/viewmodel/w;->b:Z

    iget-object v2, p0, Lcom/appx/core/viewmodel/w;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    iget-object v3, p0, Lcom/appx/core/viewmodel/w;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->q(ZLcom/appx/core/viewmodel/FirebaseViewModel;Ljava/util/ArrayList;Lb8/d3;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
