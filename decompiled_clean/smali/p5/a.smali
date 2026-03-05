.class public final Lp5/a;
.super Ler/d;
.source "SourceFile"


# static fields
.field public static final a:Lp5/a;

.field public static final b:Lun/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/a;->a:Lp5/a;

    .line 7
    .line 8
    sget-object v0, Luq/e;->a:Lun/d;

    .line 9
    .line 10
    sput-object v0, Lp5/a;->b:Lun/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lrq/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final x()Lun/d;
    .locals 1

    .line 1
    sget-object v0, Lp5/a;->b:Lun/d;

    .line 2
    .line 3
    return-object v0
.end method
