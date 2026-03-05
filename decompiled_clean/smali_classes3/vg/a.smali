.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# static fields
.field public static final n:Ls8/s;


# instance fields
.field public final a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Lpi/c;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ldk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls8/s;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sput-object v0, Lvg/a;->n:Ls8/s;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvg/a;->l:Z

    .line 6
    .line 7
    iput p2, p0, Lvg/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lvg/a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lvg/a;->d:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    iput-object p5, p0, Lvg/a;->e:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object p1, p0, Lvg/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 16
    .line 17
    iput-object p7, p0, Lvg/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lvg/a;->g:I

    .line 20
    .line 21
    return-void
.end method
