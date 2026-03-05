.class public final Loc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/i;

.field public final b:Lyd/x;

.field public final c:Lec/x;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Loc/i;Lyd/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/x;->a:Loc/i;

    .line 5
    .line 6
    iput-object p2, p0, Loc/x;->b:Lyd/x;

    .line 7
    .line 8
    new-instance p1, Lec/x;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lec/x;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loc/x;->c:Lec/x;

    .line 18
    .line 19
    return-void
.end method
