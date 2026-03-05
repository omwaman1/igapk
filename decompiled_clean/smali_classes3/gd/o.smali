.class public final synthetic Lgd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd/r;


# direct methods
.method public synthetic constructor <init>(Lgd/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd/o;->a:I

    iput-object p1, p0, Lgd/o;->b:Lgd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgd/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lgd/o;->b:Lgd/r;

    .line 8
    .line 9
    iput-boolean v0, v1, Lgd/r;->U:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lgd/r;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lgd/o;->b:Lgd/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgd/r;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
