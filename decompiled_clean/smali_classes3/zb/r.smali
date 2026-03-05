.class public final synthetic Lzb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/r;->a:I

    iput p2, p0, Lzb/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzb/r;->b:I

    .line 2
    .line 3
    check-cast p1, Lzb/i1;

    .line 4
    .line 5
    iget v1, p0, Lzb/r;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lzb/i1;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
