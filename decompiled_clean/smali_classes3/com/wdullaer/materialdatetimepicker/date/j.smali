.class public final Lcom/wdullaer/materialdatetimepicker/date/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(IIILjava/util/TimeZone;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->e:Ljava/util/TimeZone;

    .line 6
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 7
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 8
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->e:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/j;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->e:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 44
    .line 45
    return-void
.end method
