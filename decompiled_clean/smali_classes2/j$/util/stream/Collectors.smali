.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 106
    sget-object v0, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    sget-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    sget-object v2, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    .line 107
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 116
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 120
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a([DD)V
    .locals 6

    const/4 v0, 0x1

    .line 746
    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    .line 747
    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    .line 749
    aput-wide v2, p0, v0

    .line 750
    aput-wide v4, p0, v1

    return-void
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Lj$/util/stream/m;

    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj$/time/g;

    const/16 p0, 0xe

    .line 0
    invoke-direct {v2, p0}, Lj$/time/g;-><init>(I)V

    .line 402
    new-instance v3, Lj$/time/g;

    const/16 p0, 0xf

    .line 0
    invoke-direct {v3, p0}, Lj$/time/g;-><init>(I)V

    .line 402
    new-instance v4, Lj$/time/g;

    const/16 p0, 0x10

    .line 0
    invoke-direct {v4, p0}, Lj$/time/g;-><init>(I)V

    .line 402
    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lj$/util/stream/m;

    new-instance v1, Lj$/util/stream/l;

    const/4 v2, 0x1

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 278
    new-instance v2, Lj$/time/g;

    const/16 v3, 0xb

    .line 0
    invoke-direct {v2, v3}, Lj$/time/g;-><init>(I)V

    .line 278
    new-instance v3, Lj$/time/g;

    const/16 v4, 0xc

    .line 0
    invoke-direct {v3, v4}, Lj$/time/g;-><init>(I)V

    .line 278
    sget-object v5, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 186
    new-instance v4, Lj$/time/g;

    const/16 v6, 0xd

    .line 0
    invoke-direct {v4, v6}, Lj$/time/g;-><init>(I)V

    .line 218
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method
