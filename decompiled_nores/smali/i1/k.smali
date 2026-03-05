.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lj1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/k;->a:Lj1/c;

    .line 9
    .line 10
    return-void
.end method
