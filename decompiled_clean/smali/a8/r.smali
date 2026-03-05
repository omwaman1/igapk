.class public final synthetic La8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/t;


# direct methods
.method public synthetic constructor <init>(La8/t;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/r;->a:I

    iput-object p1, p0, La8/r;->b:La8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La8/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/r;->b:La8/t;

    .line 7
    .line 8
    iget-object p1, p1, La8/t;->b:Lr9/k;

    .line 9
    .line 10
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, La8/r;->b:La8/t;

    .line 19
    .line 20
    iget-object p1, p1, La8/t;->b:Lr9/k;

    .line 21
    .line 22
    iget-object v0, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x43b40000    # 360.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
