.class public final Lwr/f0;
.super Lwr/s0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/f0;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwr/i0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/f0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p1, p1, Lwr/i0;->e:Lo9/c;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lo9/c;->u(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
