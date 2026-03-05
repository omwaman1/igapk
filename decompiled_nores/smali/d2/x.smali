.class public final Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;


# instance fields
.field public a:Z

.field public final synthetic b:Lk1/j0;


# direct methods
.method public constructor <init>(Lk1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/x;->b:Lk1/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lj2/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/x;->b:Lk1/j0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld2/x;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
