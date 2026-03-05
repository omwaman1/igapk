.class public final synthetic Lxn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltn/g;

.field public final synthetic b:Ltn/a;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltn/g;Ltn/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/l;->a:Ltn/g;

    iput-object p2, p0, Lxn/l;->b:Ltn/a;

    iput-wide p3, p0, Lxn/l;->c:J

    iput-wide p5, p0, Lxn/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lxn/l;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lxn/l;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lxn/l;->a:Ltn/g;

    .line 6
    .line 7
    iget-object v1, p0, Lxn/l;->b:Ltn/a;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Ltn/g;->a(Ltn/a;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
