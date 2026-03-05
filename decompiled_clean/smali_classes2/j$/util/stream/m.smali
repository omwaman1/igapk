.class public final Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lj$/util/stream/m;->a:Ljava/util/function/Supplier;

    .line 208
    iput-object p2, p0, Lj$/util/stream/m;->b:Ljava/util/function/BiConsumer;

    .line 209
    iput-object p3, p0, Lj$/util/stream/m;->c:Ljava/util/function/BinaryOperator;

    .line 210
    iput-object p4, p0, Lj$/util/stream/m;->d:Ljava/util/function/Function;

    .line 211
    iput-object p5, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 223
    iget-object v0, p0, Lj$/util/stream/m;->b:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 243
    iget-object v0, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 233
    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 238
    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 228
    iget-object v0, p0, Lj$/util/stream/m;->a:Ljava/util/function/Supplier;

    return-object v0
.end method
