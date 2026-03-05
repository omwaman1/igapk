.class public final Lic/d;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lec/v;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 5
    .line 6
    sget-object v0, Lyd/a;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v1, v2, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lic/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 14
    .line 15
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lic/d;->c:Lcom/journeyapps/barcodescanner/r;

    .line 22
    .line 23
    return-void
.end method
