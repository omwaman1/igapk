.class public final Ldc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/a0;
.implements Lva/a;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc/z;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Ljava/util/UUID;Ldc/s;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/z;->a:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/z;->a:[B

    .line 2
    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->i(Ljava/lang/String;[B)Lcom/shockwave/pdfium/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ldc/t;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
