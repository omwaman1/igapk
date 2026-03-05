.class public abstract Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lc4/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(ILandroid/view/View;)Lc4/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
