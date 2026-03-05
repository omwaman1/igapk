.class public final Ls8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/p;


# static fields
.field public static final b:Ls8/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/z;->b:Ls8/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILm8/i;)Ls8/o;
    .locals 1

    .line 1
    iget p2, p0, Ls8/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Ls8/o;

    .line 11
    .line 12
    new-instance p3, Lh9/d;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lh9/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Ls8/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, p1, v0}, Ls8/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p4}, Ls8/o;-><init>(Lm8/e;Lcom/bumptech/glide/load/data/e;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Ls8/o;

    .line 28
    .line 29
    new-instance p3, Lh9/d;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lh9/d;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Ls8/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, p1, v0}, Ls8/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, Ls8/o;-><init>(Lm8/e;Lcom/bumptech/glide/load/data/e;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls8/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
