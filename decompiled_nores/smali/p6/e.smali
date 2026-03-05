.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILp6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp6/e;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lp6/i;->e:Ln6/o;

    .line 7
    .line 8
    iget-object p1, p1, Ln6/o;->t:Lr9/k;

    .line 9
    .line 10
    new-instance p2, Lv6/k;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Lv6/k;-><init>(Lr9/k;Lr6/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp6/e;->b:Lv6/k;

    .line 17
    .line 18
    return-void
.end method
