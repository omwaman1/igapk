.class public abstract Lcom/github/islamkhsh/a;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/islamkhsh/a;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/islamkhsh/a;->s(Landroidx/recyclerview/widget/x1;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/islamkhsh/a;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s(Landroidx/recyclerview/widget/x1;I)V
.end method
