.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# instance fields
.field public final synthetic a:Lf0/n;

.field public final synthetic b:Ltp/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf0/n;Ltp/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m;->a:Lf0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/m;->b:Ltp/v;

    .line 7
    .line 8
    iput p3, p0, Lf0/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/m;->b:Ltp/v;

    .line 2
    .line 3
    iget-object v0, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf0/i;

    .line 6
    .line 7
    iget v1, p0, Lf0/m;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lf0/m;->a:Lf0/n;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lf0/n;->h0(Lf0/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
