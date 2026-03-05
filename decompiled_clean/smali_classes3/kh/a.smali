.class public final Lkh/a;
.super Lkh/m;
.source "SourceFile"


# instance fields
.field public final b:Lkh/d;

.field public final c:Lqh/a;


# direct methods
.method public constructor <init>(Lkh/d;Lqh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/a;->b:Lkh/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/a;->c:Lqh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lqh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/a;->c:Lqh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/a;->b:Lkh/d;

    .line 2
    .line 3
    return-object v0
.end method
