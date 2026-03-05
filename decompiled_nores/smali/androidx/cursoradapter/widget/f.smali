.class public abstract Landroidx/cursoradapter/widget/f;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroidx/cursoradapter/widget/c;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    .line 12
    .line 13
    const-string p2, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p2, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p2, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    .line 2
    .line 3
    return-void
.end method
