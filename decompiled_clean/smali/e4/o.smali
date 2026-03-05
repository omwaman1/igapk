.class public final Le4/o;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ltp/v;

.field public e:Le4/w;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le4/p;

.field public h:I


# direct methods
.method public constructor <init>(Le4/p;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/o;->g:Le4/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le4/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le4/o;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le4/o;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Le4/o;->g:Le4/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le4/p;->a(La7/f;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
