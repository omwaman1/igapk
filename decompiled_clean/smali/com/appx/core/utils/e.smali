.class public final synthetic Lcom/appx/core/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/utils/e;->a:I

    iput-object p1, p0, Lcom/appx/core/utils/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/appx/core/utils/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/appx/core/utils/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/appx/core/utils/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/utils/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/utils/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/utils/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/utils/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/utils/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/appx/core/utils/c0;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/utils/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/utils/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/utils/e;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appx/core/utils/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/appx/core/utils/c0;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
