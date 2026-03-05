.class public final Ljq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# static fields
.field public static final a:Ljq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/i;->a:Ljq/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 2
    .line 3
    return-object p1
.end method
