.class public final Le4/n;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Le4/w;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Le4/p;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le4/w;

.field public i:I


# direct methods
.method public constructor <init>(Le4/w;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/n;->h:Le4/w;

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
    iput-object p1, p0, Le4/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le4/n;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le4/n;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Le4/n;->h:Le4/w;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le4/w;->c(Llp/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
