.class public final Lio/github/kamaravichow/shelftabs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/o;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 5
    .line 6
    iput p2, p0, Lio/github/kamaravichow/shelftabs/o;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/github/kamaravichow/shelftabs/o;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/github/kamaravichow/shelftabs/o;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/o;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/github/kamaravichow/shelftabs/o;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/o;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 6
    .line 7
    iget v3, p0, Lio/github/kamaravichow/shelftabs/o;->a:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$100(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
