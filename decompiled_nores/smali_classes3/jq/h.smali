.class public final Ljq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/d;


# static fields
.field public static final a:Ljq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/h;->a:Ljq/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Ljp/i;
    .locals 1

    .line 1
    sget-object v0, Ljp/j;->a:Ljp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
