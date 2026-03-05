.class public abstract Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/u0;

.field public static final b:Lx/u0;

.field public static final c:Lx/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/q;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lx/q;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/u0;

    .line 16
    .line 17
    sget-object v2, Lx/v;->a:Lx/q;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lx/u0;-><init>(ILx/u;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/compose/material3/internal/g;->a:Lx/u0;

    .line 25
    .line 26
    new-instance v1, Lx/u0;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lx/u0;-><init>(ILx/u;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Landroidx/compose/material3/internal/g;->b:Lx/u0;

    .line 34
    .line 35
    new-instance v1, Lx/u0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lx/u0;-><init>(ILx/u;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Landroidx/compose/material3/internal/g;->c:Lx/u0;

    .line 41
    .line 42
    return-void
.end method
