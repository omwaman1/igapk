.class public abstract Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya/b;

.field public static final b:Lya/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya/d;->a:Lya/b;

    .line 8
    .line 9
    new-instance v0, Lya/b;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lya/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lya/d;->b:Lya/b;

    .line 16
    .line 17
    return-void
.end method
