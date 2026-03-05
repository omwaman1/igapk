.class public final La3/b;
.super Landroidx/datastore/preferences/protobuf/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/b;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Lv3/w1;Ljava/util/List;)Lv3/w1;
    .locals 0

    .line 1
    iget-object p2, p0, La3/b;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lv3/w1;)Lv3/w1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lv3/h1;Lv3/z0;)Lv3/z0;
    .locals 0

    .line 1
    iget-object p1, p0, La3/b;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetBounds(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lv3/z0;)Lv3/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
