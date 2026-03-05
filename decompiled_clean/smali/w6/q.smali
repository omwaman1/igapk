.class public final Lw6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/k;

.field public final b:Lu6/a;

.field public final c:Lv6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ln6/e;Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6/q;->b:Lu6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lw6/q;->a:Lv6/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw6/q;->c:Lv6/n;

    .line 13
    .line 14
    return-void
.end method
