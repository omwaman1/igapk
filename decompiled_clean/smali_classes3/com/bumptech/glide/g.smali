.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lp8/f;

.field public final b:Lcom/bumptech/glide/j;

.field public final c:Luj/e;

.field public final d:Lja/a;

.field public final e:Ljava/util/List;

.field public final f:Lu/e;

.field public final g:Lo8/o;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:Le9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp8/f;Lcom/bumptech/glide/j;Luj/e;Lja/a;Lu/e;Ljava/util/List;Lo8/o;Lcom/bumptech/glide/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lp8/f;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Luj/e;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lja/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lu/e;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lo8/o;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    .line 25
    .line 26
    return-void
.end method
