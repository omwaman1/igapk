.class public Loc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/z;
.implements Lq0/i0;
.implements Lur/a;
.implements Lsi/a;
.implements Lqb/b;
.implements Lv9/g;
.implements Liq/g;
.implements Lwr/f;
.implements Lxd/j;
.implements Lui/p;
.implements Lz/v;
.implements Lxi/t;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Loc/b0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Lu/f0;

    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 65
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Lu/f0;

    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 67
    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 69
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Li9/h;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Li9/h;-><init>(J)V

    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Lmf/y;

    const/16 v0, 0xc

    .line 72
    invoke-direct {p1, v0}, Lmf/y;-><init>(I)V

    const/16 v0, 0xa

    .line 73
    invoke-static {v0, p1}, Lj9/d;->a(ILj9/a;)Lo9/x;

    move-result-object p1

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Lp8/c;

    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Lp8/c;-><init>(Lp8/h;)V

    .line 77
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loc/b0;->a:I

    iput-object p2, p0, Loc/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Loc/b0;->a:I

    iput-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Loc/b0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Lmf/z;

    const/16 v0, 0xc

    .line 49
    invoke-direct {p1, v0}, Lmf/z;-><init>(I)V

    .line 50
    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/r;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Loc/b0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Loc/b0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lrr/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loc/b0;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lrr/g;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Loc/b0;->a:I

    iput-object p2, p0, Loc/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc/c0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loc/b0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Lec/x;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 53
    invoke-direct {p1, v1, v0}, Lec/x;-><init>([BI)V

    .line 54
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/h;I)V
    .locals 0

    iput p2, p0, Loc/b0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 32
    iget-object p1, p1, Lrh/h;->a:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsp/c;Lsp/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Loc/b0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    check-cast p1, Ltp/l;

    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 42
    check-cast p2, Ltp/l;

    iput-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loc/b0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ltl/b;

    invoke-direct {v0, p1}, Ltl/b;-><init>(Ltl/b;)V

    iput-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 22
    iget v0, p1, Ltl/b;->i:I

    .line 23
    iget p1, p1, Ltl/b;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 24
    new-array p1, v0, [Landroidx/recyclerview/widget/h2;

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul/a;[I)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Loc/b0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 11
    new-array v2, p1, [I

    iput-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lx/s;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Loc/b0;->a:I

    .line 59
    sget-object v0, Lz/q0;->b:Lz/m0;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi/x;Lij/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Loc/b0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 39
    iput-object p0, p2, Lij/c;->c:Loc/b0;

    return-void
.end method

.method public constructor <init>([Lsi/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Loc/b0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lmf/b0;

    const/16 v0, 0xe

    .line 18
    invoke-direct {p1, v0}, Lmf/b0;-><init>(I)V

    .line 19
    iput-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/view/View;)Loc/b0;
    .locals 3

    .line 1
    const v0, 0x7f0a0b0e

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Loc/b0;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static x(Landroid/view/LayoutInflater;)Loc/b0;
    .locals 3

    .line 1
    const v0, 0x7f0d0143

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0490

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0a6b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Loc/b0;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v1}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public A(I)Loc/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lul/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lul/a;->c:Loc/b0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, Lul/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Loc/b0;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Loc/b0;-><init>(Lul/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public B(Loc/b0;)Loc/b0;
    .locals 12

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/a;

    .line 4
    .line 5
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lul/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Loc/b0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Loc/b0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, Lul/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, Lul/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Loc/b0;

    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, Loc/b0;-><init>(Lul/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, Lul/a;->c:Loc/b0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public C(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi/x;

    .line 4
    .line 5
    iget-object v0, v0, Lxi/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lxi/w;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lxi/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Lp8/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp8/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp8/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp8/c;-><init>(Lp8/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lp8/c;->d:Lp8/c;

    .line 19
    .line 20
    iget-object v2, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp8/c;

    .line 23
    .line 24
    iget-object v3, v2, Lp8/c;->d:Lp8/c;

    .line 25
    .line 26
    iput-object v3, v1, Lp8/c;->d:Lp8/c;

    .line 27
    .line 28
    iput-object v2, v1, Lp8/c;->c:Lp8/c;

    .line 29
    .line 30
    iput-object v1, v2, Lp8/c;->d:Lp8/c;

    .line 31
    .line 32
    iget-object v2, v1, Lp8/c;->d:Lp8/c;

    .line 33
    .line 34
    iput-object v1, v2, Lp8/c;->c:Lp8/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lp8/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E()Lyj/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Loc/b0;->t()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lc3/g;->d(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Lyj/a;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lyj/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public F()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/c;->d:Lp8/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lp8/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lp8/c;->d:Lp8/c;

    .line 40
    .line 41
    iget-object v4, v1, Lp8/c;->c:Lp8/c;

    .line 42
    .line 43
    iput-object v4, v2, Lp8/c;->c:Lp8/c;

    .line 44
    .line 45
    iget-object v4, v1, Lp8/c;->c:Lp8/c;

    .line 46
    .line 47
    iput-object v2, v4, Lp8/c;->d:Lp8/c;

    .line 48
    .line 49
    iget-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lp8/h;

    .line 57
    .line 58
    invoke-interface {v3}, Lp8/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp8/c;->d:Lp8/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lij/c;->m:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lij/c;->e(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public H(Loc/b0;)Loc/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/a;

    .line 4
    .line 5
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lul/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Loc/b0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lul/a;

    .line 25
    .line 26
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v4, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Loc/b0;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Loc/b0;-><init>(Lul/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Loc/b0;->l(Loc/b0;)Loc/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public I(Lp0/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lu/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu/b0;

    .line 16
    .line 17
    iget-object v0, p1, Lu/b0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lu/b0;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lzi/m;

    .line 12
    .line 13
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzi/c0;

    .line 16
    .line 17
    iget-object v1, v0, Lzi/c0;->b:Lzi/h;

    .line 18
    .line 19
    const-string v2, "Persisted write"

    .line 20
    .line 21
    invoke-static {p2, v2, v1, p1}, Lzi/m;->c(Lzi/m;Ljava/lang/String;Lzi/h;Lui/c;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v0, Lzi/c0;->a:J

    .line 25
    .line 26
    iget-object v0, v0, Lzi/c0;->b:Lzi/h;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, v0, p1}, Lzi/m;->d(Lzi/m;JLzi/h;Lui/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/c0;

    .line 4
    .line 5
    iget-object v1, v0, Loc/c0;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lec/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Lec/x;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lec/x;->o(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lec/x;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Lec/x;->r(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lec/x;->r(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Lec/x;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Loc/a0;

    .line 78
    .line 79
    new-instance v9, Lj5/o;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Lj5/o;-><init>(Loc/c0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Loc/a0;-><init>(Loc/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Loc/c0;->l:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Loc/c0;->l:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Loc/c0;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lyd/x;Lec/l;Llo/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c;

    .line 4
    .line 5
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw9/b;

    .line 8
    .line 9
    iput-object v1, v0, Lw9/c;->g:Lw9/b;

    .line 10
    .line 11
    iput-object p1, v0, Lw9/c;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, v0, Lw9/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lsi/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lsi/a;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmf/b0;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lmf/b0;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lq0/i0;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp0/e2;

    .line 13
    .line 14
    iget v2, v1, Lp0/e2;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Lp0/e2;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lp0/e2;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Landroid/support/v4/media/session/b;->c(Lp0/e2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public g(Lz/y0;FLjp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/m0;

    .line 4
    .line 5
    new-instance v1, La0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, La0/e;-><init>(FLoc/b0;Lz/y0;Ljp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lmf/b0;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmf/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmf/a0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lmf/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lep/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lep/a;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    new-instance v0, Lvb/h;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lvb/j;

    .line 31
    .line 32
    sget-object v3, Lvb/a;->f:Lvb/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lvb/h;-><init>(Lxb/a;Lxb/a;Lvb/a;Lvb/j;Lep/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/b;

    .line 4
    .line 5
    new-instance v1, Lb7/k;

    .line 6
    .line 7
    iget-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwk/b0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lb7/k;-><init>(Liq/h;Lwk/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lv6/b;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public i(Lrr/p;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrr/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lrr/p;->q(Ljava/lang/Appendable;ILrr/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public j(Lrr/p;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrr/p;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Appendable;

    .line 16
    .line 17
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrr/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lrr/p;->r(Ljava/lang/Appendable;ILrr/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    return-void
.end method

.method public k()Lxd/k;
    .locals 3

    .line 1
    new-instance v0, Lxd/q;

    .line 2
    .line 3
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxd/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxd/r;->k()Lxd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lxd/q;-><init>(Landroid/content/Context;Lxd/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Loc/b0;)Loc/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/a;

    .line 4
    .line 5
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lul/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Loc/b0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Loc/b0;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lul/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Loc/b0;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Loc/b0;-><init>(Lul/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public n(Lm8/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/x;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq8/e;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lq8/e;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lm8/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lq8/e;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Li9/l;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, Li9/l;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo9/x;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lo9/x;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lo9/x;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lo9/x;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public o(Landroid/os/Handler;Lzb/v;Lzb/v;Lzb/v;Lzb/v;)[Lzb/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lzd/g;

    .line 11
    .line 12
    iget-object v3, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lmf/z;

    .line 16
    .line 17
    invoke-direct {v2, v1, v6, p1, p2}, Lzd/g;-><init>(Landroid/content/Context;Lqc/j;Landroid/os/Handler;Lzb/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo9/x;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbc/i;->c:Lbc/i;

    .line 29
    .line 30
    iput-object v2, p2, Lo9/x;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbc/d0;->a:Lbc/d0;

    .line 33
    .line 34
    iput-object v3, p2, Lo9/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v3}, Lyd/y;->N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lyd/y;->a:I

    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lyd/y;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "Amazon"

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    const-string v7, "Xiaomi"

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "external_surround_sound_enabled"

    .line 78
    .line 79
    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v5, v7, :cond_1

    .line 85
    .line 86
    sget-object v2, Lbc/i;->d:Lbc/i;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v5, 0x1d

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-lt v4, v5, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lyd/y;->H(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    if-lt v4, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v2, Lbc/i;

    .line 118
    .line 119
    invoke-static {}, Lbc/h;->a()[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1, v7}, Lbc/i;-><init>([II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v2, Lbc/i;

    .line 139
    .line 140
    const-string v1, "android.media.extra.ENCODINGS"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v1, v3}, Lbc/i;-><init>([II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, p2, Lo9/x;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p2, Lo9/x;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lv6/k;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Lv6/k;

    .line 167
    .line 168
    new-array v2, v10, [Lbc/k;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lv6/k;-><init>([Lbc/k;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p2, Lo9/x;->b:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    new-instance v9, Lbc/c0;

    .line 176
    .line 177
    invoke-direct {v9, p2}, Lbc/c0;-><init>(Lo9/x;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p2

    .line 183
    check-cast v5, Landroid/content/Context;

    .line 184
    .line 185
    new-instance v4, Lbc/g0;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    move-object v8, p3

    .line 189
    invoke-direct/range {v4 .. v9}, Lbc/g0;-><init>(Landroid/content/Context;Lqc/j;Landroid/os/Handler;Lzb/v;Lbc/c0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p3, Lmd/j;

    .line 200
    .line 201
    invoke-direct {p3, p4, p2}, Lmd/j;-><init>(Lzb/v;Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lrc/f;

    .line 212
    .line 213
    move-object/from16 p3, p5

    .line 214
    .line 215
    invoke-direct {p2, p3, p1}, Lrc/f;-><init>(Lzb/v;Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/b;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-array p1, v10, [Lzb/d;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, [Lzb/d;

    .line 236
    .line 237
    return-object p1
.end method

.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Iterator;

    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhj/r;

    .line 24
    .line 25
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lui/b;

    .line 28
    .line 29
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 30
    .line 31
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 32
    .line 33
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 39
    .line 40
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    const-class v3, Lcom/appx/core/model/DoubtCommentModel;

    .line 45
    .line 46
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 47
    .line 48
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/appx/core/model/DoubtCommentModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtCommentModel;->getApprovalFlag()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr/l;

    .line 4
    .line 5
    iget-object p1, p1, Lwr/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwr/f;

    .line 10
    .line 11
    new-instance v1, La8/r1;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr/l;

    .line 4
    .line 5
    iget-object p1, p1, Lwr/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwr/f;

    .line 10
    .line 11
    new-instance v1, La8/r1;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/a;

    .line 4
    .line 5
    iget-object v1, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Loc/b0;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lul/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lul/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lul/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public q(Lp8/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp8/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp8/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp8/c;-><init>(Lp8/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lp8/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lp8/c;->d:Lp8/c;

    .line 26
    .line 27
    iget-object v0, v1, Lp8/c;->c:Lp8/c;

    .line 28
    .line 29
    iput-object v0, p1, Lp8/c;->c:Lp8/c;

    .line 30
    .line 31
    iget-object v0, v1, Lp8/c;->c:Lp8/c;

    .line 32
    .line 33
    iput-object p1, v0, Lp8/c;->d:Lp8/c;

    .line 34
    .line 35
    iget-object p1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp8/c;

    .line 38
    .line 39
    iput-object p1, v1, Lp8/c;->d:Lp8/c;

    .line 40
    .line 41
    iget-object p1, p1, Lp8/c;->c:Lp8/c;

    .line 42
    .line 43
    iput-object p1, v1, Lp8/c;->c:Lp8/c;

    .line 44
    .line 45
    iput-object v1, p1, Lp8/c;->d:Lp8/c;

    .line 46
    .line 47
    iget-object p1, v1, Lp8/c;->d:Lp8/c;

    .line 48
    .line 49
    iput-object v1, p1, Lp8/c;->c:Lp8/c;

    .line 50
    .line 51
    iget-object p1, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lp8/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public r(I)Landroidx/recyclerview/widget/h2;
    .locals 4

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/h2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loc/b0;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loc/b0;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Loc/b0;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public t()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lrh/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrh/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrh/h;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Loc/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Loc/b0;->u()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loc/b0;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ltz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Loc/b0;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    const-string v4, " - "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    neg-int v2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v4, " + "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x78

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v2, "x^"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v4, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [Landroidx/recyclerview/widget/h2;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    move v6, v2

    .line 101
    move v7, v6

    .line 102
    :goto_3
    if-ge v6, v5, :cond_8

    .line 103
    .line 104
    aget-object v8, v4, v6

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    const-string v8, "%3d:    |   %n"

    .line 109
    .line 110
    add-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v10, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v10, v2

    .line 119
    .line 120
    invoke-virtual {v0, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 121
    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string v9, "%3d: %3d|%3d%n"

    .line 128
    .line 129
    add-int/lit8 v10, v7, 0x1

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v11, v8, Landroidx/recyclerview/widget/h2;->f:I

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget v8, v8, Landroidx/recyclerview/widget/h2;->e:I

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v12, 0x3

    .line 148
    new-array v12, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v12, v2

    .line 151
    .line 152
    aput-object v11, v12, v3

    .line 153
    .line 154
    aput-object v8, v12, v1

    .line 155
    .line 156
    invoke-virtual {v0, v9, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 157
    .line 158
    .line 159
    move v7, v10

    .line 160
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    throw v2

    .line 182
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "GroupedLinkedMap( "

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lp8/c;

    .line 192
    .line 193
    iget-object v5, v4, Lp8/c;->c:Lp8/c;

    .line 194
    .line 195
    move v6, v2

    .line 196
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    const/16 v6, 0x7b

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lp8/c;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x3a

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Lp8/c;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move v6, v2

    .line 227
    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, "}, "

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lp8/c;->c:Lp8/c;

    .line 236
    .line 237
    move v6, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_b
    const-string v1, " )"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public v(Lm8/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li9/h;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li9/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Loc/b0;->n(Lm8/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Li9/h;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li9/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Li9/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/b;

    .line 4
    .line 5
    iget v0, v0, Ltl/b;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public y(Lyj/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lyj/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lyj/a;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lyj/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lyj/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lyj/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lyj/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lyj/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lrh/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Loc/b0;->t()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method
