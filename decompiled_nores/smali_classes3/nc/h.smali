.class public Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/e;
.implements Lp0/g;
.implements Lqc/j;
.implements Lur/a;
.implements Lui/p;
.implements Lm8/l;
.implements Lzi/b0;
.implements Lvq/f;
.implements Lxd/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lnc/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lnc/h;->a:I

    .line 30
    new-instance v0, Lqc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqc/b;-><init>(II)V

    new-instance v1, Lqc/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqc/b;-><init>(II)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lnc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnc/h;->a:I

    iput-object p2, p0, Lnc/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lnc/h;->a:I

    iput-object p2, p0, Lnc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnc/h;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/r;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnc/h;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lnc/h;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, Lfp/g;->b:Lfp/g;

    new-instance v0, La2/e0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    move-result-object p1

    iput-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lnc/h;->a:I

    iput-object p2, p0, Lnc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/compose/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnc/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lx0/a;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnc/h;->a:I

    .line 24
    new-instance v0, Lxd/r;

    invoke-direct {v0}, Lxd/r;-><init>()V

    .line 25
    iput-object p2, v0, Lxd/r;->c:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, v0}, Lnc/h;-><init>(Landroid/content/Context;Lxd/r;)V

    return-void
.end method

.method public constructor <init>(Lei/n;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lnc/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/appx/core/fragment/y9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lei/n;->a(Lwj/a;)V

    return-void
.end method

.method public constructor <init>(Lgl/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnc/h;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnc/h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lec/v;

    iput-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/c;Lrr/k;Lrr/k;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lnc/h;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lnc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnc/h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)Lnc/h;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Lnc/h;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, p0, v0, v4}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-object p0, v1

    .line 40
    move-object v0, p0

    .line 41
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    .line 51
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static n(Landroid/view/View;)Lnc/h;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const v1, 0x7f0a0d0b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lnc/h;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v2, v3}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Missing required view with ID: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static o(Landroid/view/View;)Lnc/h;
    .locals 4

    .line 1
    const v0, 0x7f0a04c7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnc/h;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, p0, v1, v3}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "Missing required view with ID: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static p(Landroid/view/View;)Lnc/h;
    .locals 4

    .line 1
    const v0, 0x7f0a00d9

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a00da

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lnc/h;

    .line 24
    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lnc/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static y(Landroid/view/LayoutInflater;)Lnc/h;
    .locals 4

    .line 1
    const v0, 0x7f0d03a0

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
    const v0, 0x7f0a0569

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnc/h;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, p0, v1, v3}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public C(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lgl/b;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Lgl/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Landroid/support/v4/media/session/b;->g(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-eq v14, v6, :cond_9

    .line 117
    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int v9, v9, p2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v0, 0x2

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 125
    move/from16 v7, p2

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move-object/from16 v3, p0

    .line 133
    .line 134
    move v0, v10

    .line 135
    :goto_8
    if-ne v15, v0, :cond_c

    .line 136
    .line 137
    invoke-static {v5, v6, v1, v4}, Landroid/support/v4/media/session/b;->g(IIII)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 143
    .line 144
    return v0
.end method

.method public D(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lnc/h;->C(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lgl/b;->a:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lgl/b;->b:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lnc/h;->C(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public a(Lvq/e;Lvq/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr/f;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr/t;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lwr/t;->c(Lvq/d0;)Lwr/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Lwr/f;->onResponse(Lwr/c;Lwr/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Lwr/f;->onFailure(Lwr/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lm8/i;)Z
    .locals 3

    .line 1
    check-cast p1, Lo8/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv8/b;

    .line 6
    .line 7
    new-instance v1, Lv8/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp8/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lv8/d;-><init>(Landroid/graphics/Bitmap;Lp8/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lv8/b;->b(Ljava/lang/Object;Ljava/io/File;Lm8/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public c(Lec/k;J)Lec/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lec/k;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lec/k;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/r;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lec/k;->F([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lhc/a;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Loc/w;->c(Lcom/journeyapps/barcodescanner/r;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lyd/x;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lyd/x;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lec/d;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lec/d;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lec/d;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lec/d;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lec/d;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lec/d;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lhc/a;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Lhc/a;->a(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 273
    .line 274
    iget v15, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Lec/d;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lec/d;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Lec/d;->d:Lec/d;

    .line 304
    .line 305
    return-object v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/compose/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/compose/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    sget-object v1, Lyd/y;->e:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lm8/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public f(ZLz/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbi/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzh/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzh/c;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lvi/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lvi/b;-><init>(Lz/f0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lvi/c;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lvi/c;-><init>(Lz/f0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lz/f0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(Lvq/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr/f;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr/t;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lwr/f;->onFailure(Lwr/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lrr/p;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk8/c;

    .line 4
    .line 5
    iget-object p2, p2, Lk8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lv6/g;

    .line 8
    .line 9
    instance-of v0, p1, Lrr/k;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast p1, Lrr/k;

    .line 14
    .line 15
    iget-object v0, p1, Lrr/k;->d:Lsr/e0;

    .line 16
    .line 17
    iget-object v1, v0, Lsr/e0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lv6/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v3, Ltr/c;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Lsr/e0;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lrr/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lrr/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrr/k;

    .line 42
    .line 43
    invoke-static {v0}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lsr/e0;->j:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lsr/e0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lm6/r;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lsr/e0;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lsr/e0;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lsr/e0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v3, Lsr/e0;->c:Z

    .line 82
    .line 83
    :cond_0
    :goto_0
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lsr/e0;->a()Lsr/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v4, v3, Lsr/e0;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrr/k;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v4, v3, v1}, Lrr/k;-><init>(Lsr/e0;Ljava/lang/String;Lrr/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lrr/k;->d()Lrr/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget v4, v3, Lrr/c;->a:I

    .line 113
    .line 114
    if-ge v5, v4, :cond_4

    .line 115
    .line 116
    iget-object v4, v3, Lrr/c;->b:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v4, v4, v5

    .line 119
    .line 120
    invoke-static {v4}, Lrr/c;->y(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v4, v3, Lrr/c;->a:I

    .line 130
    .line 131
    if-ge v5, v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Lrr/a;

    .line 134
    .line 135
    iget-object v6, v3, Lrr/c;->b:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v6, v6, v5

    .line 138
    .line 139
    iget-object v7, v3, Lrr/c;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v7, v7, v5

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lm6/r;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v4, Lrr/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v4, Lrr/a;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v4, Lrr/a;->c:Lrr/c;

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {p2, v0, p1, v4}, Lv6/g;->q(Ljava/lang/String;Lrr/k;Lrr/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lrr/c;->D(Lrr/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p2, v0}, Lv6/g;->l(Ljava/lang/String;)Lrr/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lrr/c;->e(Lrr/c;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lrr/k;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lrr/k;->z(Lrr/p;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    instance-of v0, p1, Lrr/q;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast p1, Lrr/q;

    .line 198
    .line 199
    new-instance p2, Lrr/q;

    .line 200
    .line 201
    invoke-virtual {p1}, Lrr/o;->A()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Lrr/q;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lrr/k;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lrr/k;->z(Lrr/p;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    instance-of v0, p1, Lrr/f;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p1, Lrr/p;->a:Lrr/p;

    .line 221
    .line 222
    invoke-virtual {v0}, Lrr/p;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p2, p2, Lv6/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Ljava/util/HashSet;

    .line 229
    .line 230
    new-instance v1, Ltr/c;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    check-cast p1, Lrr/f;

    .line 242
    .line 243
    new-instance p2, Lrr/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Lrr/o;->A()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Lrr/f;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lrr/k;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lrr/k;->z(Lrr/p;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public j(Lrr/p;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lrr/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lk8/c;

    .line 8
    .line 9
    iget-object p2, p2, Lk8/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv6/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrr/p;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lv6/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ltr/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lrr/k;

    .line 35
    .line 36
    iget-object p1, p1, Lrr/p;->a:Lrr/p;

    .line 37
    .line 38
    check-cast p1, Lrr/k;

    .line 39
    .line 40
    iput-object p1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public k()Lxd/k;
    .locals 3

    .line 1
    new-instance v0, Lxd/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lnc/h;->c:Ljava/lang/Object;

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

.method public bridge synthetic l(Lqc/i;)Lqc/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc/h;->u(Lqc/i;)Lqc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(ILwn/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lui/p;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lui/p;->onCancelled(Lui/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onDataChange(Lui/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lnc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhj/r;

    .line 30
    .line 31
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lui/b;

    .line 34
    .line 35
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 36
    .line 37
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 38
    .line 39
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 45
    .line 46
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/appx/core/model/DoubtsModel;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/appx/core/model/DoubtsModel;

    .line 63
    .line 64
    iget-object v3, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtsModel;->getExamName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtsModel;->getApprovalFlag()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lba/b;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lba/b;->C(Lui/p;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lui/p;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lui/p;->onDataChange(Lui/b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lyl/c;Lyl/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lal/l;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lal/l;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lal/l;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lal/l;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lnc/h;->D(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lal/l;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lal/l;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lnc/h;->D(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public s(JLcom/journeyapps/barcodescanner/r;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lec/v;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lu9/a;->e(JLcom/journeyapps/barcodescanner/r;[Lec/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public u(Lqc/i;)Lqc/c;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lqc/i;->a:Lqc/m;

    .line 4
    .line 5
    iget-object v1, v1, Lqc/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyd/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lqc/c;

    .line 28
    .line 29
    iget-object v3, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lqc/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lqc/b;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lqc/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lqc/b;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v4}, Lqc/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lyd/a;->u()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lqc/i;->b:Landroid/media/MediaFormat;

    .line 56
    .line 57
    iget-object v3, p1, Lqc/i;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p1, Lqc/i;->e:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, p1}, Lqc/c;->c(Lqc/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v2, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Lqc/c;->release()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    throw p1
.end method

.method public v(Lec/l;Llo/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lec/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Llo/c;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Llo/c;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Llo/c;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lec/l;->z(II)Lec/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzb/h0;

    .line 32
    .line 33
    iget-object v5, v4, Lzb/h0;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lzb/g0;

    .line 73
    .line 74
    invoke-direct {v6}, Lzb/g0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Llo/c;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Llo/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Lzb/h0;->d:I

    .line 89
    .line 90
    iput v5, v6, Lzb/g0;->d:I

    .line 91
    .line 92
    iget-object v5, v4, Lzb/h0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Lzb/g0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, Lzb/h0;->V:I

    .line 97
    .line 98
    iput v5, v6, Lzb/g0;->C:I

    .line 99
    .line 100
    iget-object v4, v4, Lzb/h0;->F:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, Lzb/g0;->m:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public w(FFII)Lyl/a;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgl/b;

    .line 13
    .line 14
    iget v2, v0, Lgl/b;->a:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lgl/b;->b:I

    .line 40
    .line 41
    sub-int/2addr p3, v10

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lyl/b;

    .line 55
    .line 56
    iget-object p2, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lgl/b;

    .line 60
    .line 61
    iget-object p2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    check-cast v9, Lal/m;

    .line 65
    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lyl/b;-><init>(Lgl/b;IIIIFLal/m;)V

    .line 68
    .line 69
    .line 70
    iget p1, v2, Lyl/b;->e:I

    .line 71
    .line 72
    iget p2, v2, Lyl/b;->c:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iget p3, v2, Lyl/b;->f:I

    .line 76
    .line 77
    div-int/lit8 p4, p3, 0x2

    .line 78
    .line 79
    iget v0, v2, Lyl/b;->d:I

    .line 80
    .line 81
    add-int/2addr p4, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_0
    if-ge v4, p3, :cond_9

    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    div-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    div-int/2addr v5, v6

    .line 100
    neg-int v5, v5

    .line 101
    :goto_1
    add-int/2addr v5, p4

    .line 102
    aput v1, v0, v1

    .line 103
    .line 104
    aput v1, v0, v10

    .line 105
    .line 106
    aput v1, v0, v6

    .line 107
    .line 108
    move v7, p2

    .line 109
    :goto_2
    if-ge v7, p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Lgl/b;->b(II)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v8, v1

    .line 121
    :goto_3
    if-ge v7, p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v7, v5}, Lgl/b;->b(II)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-ne v8, v10, :cond_2

    .line 130
    .line 131
    aget v9, v0, v10

    .line 132
    .line 133
    add-int/2addr v9, v10

    .line 134
    aput v9, v0, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v8, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lyl/b;->a([I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v5, v7, v0}, Lyl/b;->b(II[I)Lyl/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_3
    aget v8, v0, v6

    .line 153
    .line 154
    aput v8, v0, v1

    .line 155
    .line 156
    aput v10, v0, v10

    .line 157
    .line 158
    aput v1, v0, v6

    .line 159
    .line 160
    move v8, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    aget v9, v0, v8

    .line 165
    .line 166
    add-int/2addr v9, v10

    .line 167
    aput v9, v0, v8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v8, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_6
    aget v9, v0, v8

    .line 175
    .line 176
    add-int/2addr v9, v10

    .line 177
    aput v9, v0, v8

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, v0}, Lyl/b;->a([I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v5, p1, v0}, Lyl/b;->b(II[I)Lyl/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p1, v2, Lyl/b;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lyl/a;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    sget-object p1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    sget-object p1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    throw p1
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "backend:"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Class "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " is not found."

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v3
.end method

.method public z(Ls3/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lnc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmf/v3;

    .line 8
    .line 9
    iget v2, p1, Ls3/g;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls3/g;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lmf/m1;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, p1, v4}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
