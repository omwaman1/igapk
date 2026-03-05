.class public final Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/a;
.implements Lqb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpi/c;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 104
    iput-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La9/a;Lcom/appx/core/fragment/o5;Lcom/appx/core/fragment/o5;Lcj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpi/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lpi/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpi/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lhi/d;->a:Lhi/d;

    .line 35
    invoke-virtual {v0, p1}, Lhi/d;->b(Landroid/content/Context;)Lmi/c2;

    move-result-object v0

    check-cast v0, Lmi/z0;

    .line 36
    iget-object v0, v0, Lmi/z0;->a:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 42
    invoke-static {v0}, Lki/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 46
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lpi/c;->m(Ljava/io/File;)V

    iput-object v1, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpi/c;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpi/c;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpi/c;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpi/c;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpi/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lpi/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, Lpi/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lq/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpi/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lvg/b;

    invoke-direct {v0, p0}, Lvg/b;-><init>(Lpi/c;)V

    iput-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lpi/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lpi/c;->a:I

    iput-object p1, p0, Lpi/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpi/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpi/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpi/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpi/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpi/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpi/c;Ldk/w;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lpi/c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lba/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba/b;-><init>(Lpi/c;Z)V

    iput-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 53
    new-instance v0, Lba/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lba/b;-><init>(Lpi/c;Z)V

    iput-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Lar/o;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lar/o;->a:Ljava/util/ArrayList;

    const/16 v2, 0x80

    .line 57
    iput v2, v0, Lar/o;->b:I

    .line 58
    iput-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Lli/g;

    invoke-direct {p1, p2}, Lli/g;-><init>(Lpi/c;)V

    iput-object p1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lpi/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Luk/h;Luk/d;Ljava/util/LinkedHashSet;Luk/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpi/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpi/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/b;Lr8/b;Lr8/b;Lr8/b;Lo8/o;Lo8/o;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lpi/c;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lk8/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 107
    invoke-static {v1, v0}, Lj9/d;->a(ILj9/a;)Lo9/x;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 112
    iput-object p5, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 113
    iput-object p6, p0, Lpi/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn/e;Lco/l;Lun/h;Loa/d;Le8/c;Landroid/os/Handler;Lnc/h;Ld3/g;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p6

    const/16 v2, 0x18

    iput v2, v1, Lpi/c;->a:I

    const-string v2, "fetchConfiguration"

    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiHandler"

    invoke-static {v10, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lpi/c;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 64
    iput-object v12, v1, Lpi/c;->c:Ljava/lang/Object;

    .line 65
    iput-object v3, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 66
    iput-object v10, v1, Lpi/c;->e:Ljava/lang/Object;

    move-object/from16 v9, p8

    .line 67
    iput-object v9, v1, Lpi/c;->f:Ljava/lang/Object;

    .line 68
    new-instance v2, Lmf/x1;

    invoke-direct {v2, v3}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v15, Lao/b;

    .line 70
    iget-object v4, v0, Ltn/e;->a:Landroid/content/Context;

    .line 71
    invoke-direct {v15, v4}, Lao/b;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 72
    new-instance v13, Lwn/a;

    .line 73
    iget-object v14, v0, Ltn/e;->b:Ltn/h;

    move-object/from16 v16, v15

    .line 74
    iget-object v15, v0, Ltn/e;->d:Lco/h;

    .line 75
    iget-object v4, v0, Ltn/e;->e:Ltn/f;

    .line 76
    iget-object v5, v0, Ltn/e;->f:Lv6/p;

    move-object/from16 v22, p5

    move-object/from16 v18, p7

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    .line 77
    invoke-direct/range {v13 .. v22}, Lwn/a;-><init>(Ltn/h;Lco/h;Lao/b;Lmf/x1;Lnc/h;Ld3/g;Ltn/f;Lv6/p;Le8/c;)V

    .line 78
    new-instance v11, Lyn/c;

    .line 79
    iget-object v2, v0, Ltn/e;->d:Lco/h;

    .line 80
    iget-object v4, v0, Ltn/e;->g:Ltn/k;

    move-object/from16 v17, p8

    move-object/from16 v18, v4

    move-object v14, v13

    move-object/from16 v15, v16

    move-object/from16 v13, p4

    move-object/from16 v16, v2

    .line 81
    invoke-direct/range {v11 .. v18}, Lyn/c;-><init>(Lco/l;Loa/d;Lwn/a;Lao/b;Lco/h;Ld3/g;Ltn/k;)V

    move-object v13, v14

    .line 82
    iput-object v11, v13, Lwn/a;->l:Lyn/c;

    .line 83
    iget-object v2, v0, Ltn/e;->c:Ltn/i;

    .line 84
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v2, v11, Lyn/c;->i:Ltn/i;

    .line 86
    new-instance v2, Lxn/a;

    .line 87
    iget-object v6, v0, Ltn/e;->d:Lco/h;

    .line 88
    iget-object v7, v0, Ltn/e;->b:Ltn/h;

    .line 89
    iget-object v8, v0, Ltn/e;->e:Ltn/f;

    move-object v5, v11

    .line 90
    iget-object v11, v0, Ltn/e;->f:Lv6/p;

    .line 91
    iget-object v0, v0, Ltn/e;->g:Ltn/k;

    move-object/from16 v12, p5

    move-object v4, v13

    move-object v13, v0

    .line 92
    invoke-direct/range {v2 .. v13}, Lxn/a;-><init>(Lun/h;Lwn/a;Lyn/c;Lco/h;Ltn/h;Ltn/f;Ld3/g;Landroid/os/Handler;Lv6/p;Le8/c;Ltn/k;)V

    iput-object v2, v1, Lpi/c;->h:Ljava/lang/Object;

    .line 93
    new-instance v0, Lmf/v3;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 94
    iget-object v2, v3, Lun/h;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, v3, Lun/h;->a:Lun/g;

    .line 96
    iput-object v0, v3, Lun/g;->e:Lmf/v3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b(Landroid/view/View;)Lpi/c;
    .locals 11

    .line 1
    const v0, 0x7f0a01da

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0774

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0777

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0778

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0779

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v2, Lpi/c;

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static c(Landroid/view/View;)Lpi/c;
    .locals 11

    .line 1
    const v0, 0x7f0a02bf

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a04c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a05c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a05dd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a07c9

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0ba0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a0c6d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0c6f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a0c72

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a0cbf

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a0cc9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0a0cf2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0a0d5c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    new-instance v2, Lpi/c;

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static d(Landroid/view/View;)Lpi/c;
    .locals 11

    .line 1
    const v0, 0x7f0a00cd

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0452

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a05c4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a07ac

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0828

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a082f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    new-instance v2, Lpi/c;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/16 v10, 0xb

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static e(Landroid/view/View;)Lpi/c;
    .locals 11

    .line 1
    const v0, 0x7f0a0113

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
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a02e7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a04cb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a04e1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a04e2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0667

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a080e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a0812

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0a30

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0ba0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0a0c6a

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    new-instance v2, Lpi/c;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static f(Landroid/view/View;)Lpi/c;
    .locals 11

    .line 1
    const v0, 0x7f0a04c4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a04f2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0564

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a05c8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0693

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0a40

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0b91

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance v2, Lpi/c;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 3

    .line 1
    const-class v0, Lpi/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lgf/c;->m(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static p([B)Lch/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Loh/f1;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lv6/k;->j(Loh/f1;)Lv6/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lch/f;

    .line 22
    .line 23
    iget-object p0, p0, Lv6/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Loh/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loh/c1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lch/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lpi/c;->r(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static s([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpi/c;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Luk/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Luk/b;-><init>(Lpi/c;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, v0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized g()Lih/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lih/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lpi/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lpi/c;->q()Lih/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_5

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpi/c;->i()Lch/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget-object v2, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_2
    new-instance v2, Lih/c;

    .line 58
    .line 59
    invoke-direct {v2}, Lih/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lih/c;->c(Ljava/lang/String;)Lih/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lpi/c;->f:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    new-instance v2, Lch/f;

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v3, v4}, Lch/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lih/b;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lv6/k;->v(Lch/f;Lih/b;)Lv6/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lch/f;

    .line 92
    .line 93
    iget-object v2, v2, Lv6/k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Loh/f1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->v()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Loh/c1;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v2, v4}, Lch/f;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :goto_1
    :try_start_4
    invoke-static {v1}, Lpi/c;->p([B)Lch/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catch_3
    move-exception v2

    .line 118
    goto :goto_2

    .line 119
    :catch_4
    move-exception v2

    .line 120
    :goto_2
    :try_start_6
    invoke-static {v1}, Lpi/c;->p([B)Lch/f;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :goto_3
    :try_start_7
    iput-object v3, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_5
    throw v2

    .line 128
    :cond_2
    invoke-static {v1}, Lpi/c;->p([B)Lch/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_4
    new-instance v1, Lih/a;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lih/a;-><init>(Lpi/c;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v1

    .line 142
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    :try_start_9
    throw v1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "keysetName cannot be null"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lep/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lep/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lpb/d;

    .line 27
    .line 28
    iget-object v0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lep/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lvb/d;

    .line 38
    .line 39
    iget-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo9/x;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo9/x;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lo9/x;

    .line 49
    .line 50
    iget-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lep/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lep/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lwb/b;

    .line 71
    .line 72
    new-instance v8, Lmf/b0;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-direct {v8, v0}, Lmf/b0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lmf/a0;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Lmf/a0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lep/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Lvb/c;

    .line 94
    .line 95
    new-instance v1, Ld3/g;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Ld3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lja/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lja/d;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lrh/h;

    .line 111
    .line 112
    iget-object v0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Loa/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Loa/d;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lwj/b;

    .line 122
    .line 123
    iget-object v0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lle/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Lle/i;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lxj/d;

    .line 133
    .line 134
    iget-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lsk/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsk/c;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lwj/b;

    .line 144
    .line 145
    iget-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le8/h;

    .line 148
    .line 149
    invoke-virtual {v0}, Le8/h;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 155
    .line 156
    iget-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/internal/j;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/internal/j;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lhk/a;

    .line 166
    .line 167
    iget-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lja/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lja/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 177
    .line 178
    new-instance v1, Lfk/b;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, Lfk/b;-><init>(Lrh/h;Lwj/b;Lxj/d;Lwj/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lhk/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lpi/c;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v0, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i()Lch/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch/g;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Lch/f;

    .line 8
    .line 9
    invoke-static {}, Loh/f1;->C()Loh/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lch/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lch/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lch/g;->a:Loh/a1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lch/f;->a(Loh/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lch/f;->c()Lv6/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lv6/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Loh/f1;

    .line 35
    .line 36
    invoke-static {v1}, Lch/o;->a(Loh/f1;)Loh/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Loh/j1;->y()Loh/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Loh/i1;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lch/f;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v3, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lih/b;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lch/f;->c()Lv6/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lih/b;

    .line 102
    .line 103
    new-array v6, v4, [B

    .line 104
    .line 105
    iget-object v3, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Loh/f1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7, v6}, Lih/b;->a([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lih/b;->b([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Loh/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/o;)Loh/f1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-static {}, Loh/n0;->z()Loh/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v7

    .line 140
    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 148
    .line 149
    check-cast v6, Loh/n0;

    .line 150
    .line 151
    invoke-static {v6, v4}, Loh/n0;->w(Loh/n0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lch/o;->a(Loh/f1;)Loh/j1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 162
    .line 163
    check-cast v4, Loh/n0;

    .line 164
    .line 165
    invoke-static {v4, v3}, Loh/n0;->x(Loh/n0;Loh/j1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Loh/n0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lgf/c;->q([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "Failed to write to SharedPreferences"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "cannot encrypt keyset"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "invalid keyset, corrupted key material"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    invoke-virtual {v0}, Lch/f;->c()Lv6/k;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Loh/f1;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lgf/c;->q([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    :goto_1
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Failed to write to SharedPreferences"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "keysetName cannot be null"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw v1

    .line 263
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "cannot read or generate keyset"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1, v2}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x7d

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Luk/l;

    .line 93
    .line 94
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 95
    .line 96
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Luk/l;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v1, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Luk/h;

    .line 131
    .line 132
    iget-object v1, v1, Luk/h;->g:Luk/k;

    .line 133
    .line 134
    iget-object v1, v1, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-string v1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v3, v1, v3

    .line 151
    .line 152
    if-lez v3, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-virtual {p0, v3, v1, v2}, Lpi/c;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 163
    .line 164
    const-string v3, "Unable to parse config update message."

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lpi/c;->n()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    const-string v1, ""

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lpi/c;->k(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luk/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Luk/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public q()Lih/b;
    .locals 5

    .line 1
    new-instance v0, Lih/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lih/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lih/c;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lih/c;->c(Ljava/lang/String;)Lih/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    .line 31
    .line 32
    iget-object v2, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "the master key "

    .line 37
    .line 38
    const-string v4, " exists but is unusable"

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_2
    return-object v1
.end method
