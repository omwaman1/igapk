.class public abstract Ldr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr/g;->a:Ldr/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldr/n;Ldr/z;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ldr/v;)V
.end method
