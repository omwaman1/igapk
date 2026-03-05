.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/jaredrummler/materialspinner/MaterialSpinner;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/a;->a:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lam/a;->a:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$000(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p3, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$100(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p3, p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$100(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lam/h;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$200(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    :cond_0
    move v2, p3

    .line 47
    invoke-static {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$002(Lcom/jaredrummler/materialspinner/MaterialSpinner;I)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$302(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$100(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lam/h;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$100(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p1, Lam/h;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$400(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->collapse()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$500(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$500(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-wide v3, p4

    .line 96
    invoke-interface/range {v0 .. v5}, Lam/c;->a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
