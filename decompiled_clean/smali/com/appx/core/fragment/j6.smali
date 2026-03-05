.class public final Lcom/appx/core/fragment/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/ProfileDropdownFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/j6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/fragment/j6;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/j6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lu7/ra;->m:Landroid/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedState:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 31
    .line 32
    iget p4, p0, Lcom/appx/core/fragment/j6;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/appx/core/model/signup/CountryDataItem;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileDropdownFragment;->y(Lcom/appx/core/fragment/ProfileDropdownFragment;Lcom/appx/core/model/signup/State;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
