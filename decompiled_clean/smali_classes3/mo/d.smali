.class public final Lmo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lv6/d;


# direct methods
.method public constructor <init>(IILv6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmo/d;->c:Lv6/d;

    .line 5
    .line 6
    iput p1, p0, Lmo/d;->a:I

    .line 7
    .line 8
    iput p2, p0, Lmo/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo/d;->c:Lv6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;

    .line 6
    .line 7
    iget v1, p0, Lmo/d;->a:I

    .line 8
    .line 9
    iget v2, p0, Lmo/d;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lmo/a;->onProgressUpdate(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
