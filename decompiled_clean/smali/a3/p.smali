.class public final La3/p;
.super Ld1/l;
.source "SourceFile"


# instance fields
.field public G:La3/h;

.field public final H:La3/f;


# direct methods
.method public constructor <init>(La3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/p;->G:La3/h;

    .line 5
    .line 6
    new-instance p1, La3/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La3/p;->H:La3/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/p;->G:La3/h;

    .line 2
    .line 3
    iget-object v1, p0, La3/p;->H:La3/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/p;->G:La3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
