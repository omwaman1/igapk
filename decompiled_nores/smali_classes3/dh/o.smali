.class public abstract Ldh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh/k;

.field public static final b:Ljh/j;

.field public static final c:Ljh/c;

.field public static final d:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/u;->b(Ljava/lang/String;)Lqh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljh/k;

    .line 8
    .line 9
    const-class v2, Ldh/n;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljh/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldh/o;->a:Ljh/k;

    .line 15
    .line 16
    new-instance v1, Ljh/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljh/j;-><init>(Lqh/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldh/o;->b:Ljh/j;

    .line 22
    .line 23
    new-instance v1, Ljh/c;

    .line 24
    .line 25
    const-class v2, Ldh/m;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljh/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ldh/o;->c:Ljh/c;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljh/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ljh/a;-><init>(Lqh/a;Ljh/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ldh/o;->d:Ljh/a;

    .line 45
    .line 46
    return-void
.end method
