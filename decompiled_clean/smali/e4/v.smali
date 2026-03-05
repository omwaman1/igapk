.class public final Le4/v;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Le4/w;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le4/w;

.field public g:I


# direct methods
.method public constructor <init>(Le4/w;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/v;->f:Le4/w;

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
    iput-object p1, p0, Le4/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le4/v;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le4/v;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Le4/v;->f:Le4/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le4/w;->i(Ljava/lang/Object;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
