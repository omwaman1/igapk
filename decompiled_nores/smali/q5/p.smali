.class public final Lq5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lq5/o;

.field public static final c:[Lfp/f;

.field public static final d:Ltq/j0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/p;->Companion:Lq5/o;

    .line 7
    .line 8
    sget-object v0, Lfp/g;->a:Lfp/g;

    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/adapter/bk;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Lfp/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    sput-object v2, Lq5/p;->c:[Lfp/f;

    .line 32
    .line 33
    new-instance v0, Ltq/j0;

    .line 34
    .line 35
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Ltq/j0;-><init>(Ljava/lang/String;Ltq/t;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltq/j0;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltq/j0;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lq5/p;->d:Ltq/j0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    .line 1
    const-string p2, "descriptor"

    sget-object p3, Lq5/p;->d:Ltq/j0;

    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p3, Ltq/j0;->e:[Ljava/lang/String;

    .line 4
    aget-object v2, v2, v1

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 7
    iget-object p3, p3, Ltq/j0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "\' is required for type with serial name \'"

    const-string v2, "\', but it was missing"

    .line 9
    invoke-static {v1, p2, v0, p3, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " are required for type with serial name \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw p1

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq5/p;->a:Ljava/util/List;

    iput-object p3, p0, Lq5/p;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/p;->a:Ljava/util/List;

    iput-object p2, p0, Lq5/p;->b:Ljava/util/List;

    return-void
.end method
