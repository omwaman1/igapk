.class public final synthetic Lj$/util/stream/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/v1;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v1;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/v1;

    iput-object p2, p0, Lj$/util/stream/p1;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 97
    new-instance v0, Lj$/util/stream/q1;

    iget-object v1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/v1;

    iget-object v2, p0, Lj$/util/stream/p1;->b:Ljava/util/function/Predicate;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/v1;Ljava/util/function/Predicate;)V

    return-object v0
.end method
