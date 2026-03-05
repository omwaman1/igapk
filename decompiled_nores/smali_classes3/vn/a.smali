.class public final Lvn/a;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lvn/a;->c:I

    invoke-direct {p0, p1, p2}, Lk5/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn/b;->b:Lmf/a0;

    .line 7
    .line 8
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_enqueue_action\' INTEGER NOT NULL DEFAULT 0"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_identifier\' INTEGER NOT NULL DEFAULT 0"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_max_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_tag\' TEXT NULL DEFAULT NULL"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_download_on_enqueue\' INTEGER NOT NULL DEFAULT 1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_extras\' TEXT NOT NULL DEFAULT \'{}\'"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
