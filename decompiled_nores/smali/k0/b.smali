.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lk0/b;


# instance fields
.field public final a:Lx2/m;

.field public final b:Lm2/i0;

.field public final c:Lx2/e;

.field public final d:Lp2/i;

.field public final e:Lm2/i0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lx2/m;Lm2/i0;Lx2/e;Lp2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->a:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b;->b:Lm2/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/b;->c:Lx2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/b;->d:Lp2/i;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lm2/a0;->e(Lm2/i0;Lx2/m;)Lm2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk0/b;->e:Lm2/i0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lk0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lk0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
