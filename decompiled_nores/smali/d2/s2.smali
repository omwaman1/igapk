.class public abstract Ld2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r2;


# static fields
.field public static final a:Lp0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld2/s2;->a:Lp0/d1;

    .line 12
    .line 13
    return-void
.end method
