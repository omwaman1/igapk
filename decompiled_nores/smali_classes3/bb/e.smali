.class public abstract Lbb/e;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb

    .line 5
    .line 6
    const/16 p2, 0x73

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbb/e;->o:I

    .line 15
    .line 16
    return-void
.end method
