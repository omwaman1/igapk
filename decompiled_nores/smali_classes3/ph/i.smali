.class public final Lph/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lph/i;

.field public static final c:Lph/i;


# instance fields
.field public final a:Lph/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph/i;

    .line 2
    .line 3
    new-instance v1, Lmf/d0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmf/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lph/i;->b:Lph/i;

    .line 14
    .line 15
    new-instance v0, Lph/i;

    .line 16
    .line 17
    new-instance v1, Lmf/a0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmf/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lph/i;->c:Lph/i;

    .line 28
    .line 29
    new-instance v0, Lph/i;

    .line 30
    .line 31
    new-instance v1, Lmf/c0;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lmf/c0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lph/i;

    .line 40
    .line 41
    new-instance v1, Lmf/b0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lmf/b0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lph/i;

    .line 50
    .line 51
    new-instance v1, Lmf/x;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lmf/x;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lph/i;

    .line 60
    .line 61
    new-instance v1, Lmf/z;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lmf/z;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lph/i;

    .line 70
    .line 71
    new-instance v1, Lmf/y;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lmf/y;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lph/i;-><init>(Lph/j;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lph/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgh/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk8/c;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lph/i;->a:Lph/h;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lna/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lph/i;->a:Lph/h;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lj6/k;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lph/i;->a:Lph/h;

    .line 50
    .line 51
    return-void
.end method
