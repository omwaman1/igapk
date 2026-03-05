.class public abstract Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/z;

.field public static final b:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll0/a;->c:Ll0/a;

    .line 2
    .line 3
    new-instance v1, Lp0/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll0/d;->a:Lp0/z;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lk1/x;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ll0/c;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lk1/q;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Ll0/c;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ll0/d;->b:Ll0/c;

    .line 32
    .line 33
    return-void
.end method
