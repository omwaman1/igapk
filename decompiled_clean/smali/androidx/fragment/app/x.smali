.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/x;->a:I

    iput-object p1, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/c0;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/c0;->mHost:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    instance-of v1, v0, Lf/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lf/i;

    .line 26
    .line 27
    invoke-interface {v0}, Lf/i;->getActivityResultRegistry()Lf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Lf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
