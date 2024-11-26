.class public LX/9bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:LX/9cw;

.field public A0S:LX/9cw;

.field public A0T:LX/9cw;

.field public A0U:LX/9cw;

.field public A0V:LX/9cw;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:[F

.field public A1f:[I

.field public A1g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9bf;->A0X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()LX/9Zg;
    .locals 1

    iget-boolean v0, p0, LX/9bf;->A1H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9bf;->A1Z:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/9Zg;

    invoke-direct {v0, p0}, LX/9Zg;-><init>(LX/9bf;)V

    return-object v0
.end method

.method public A01(LX/9Gx;Ljava/lang/Object;)V
    .locals 4

    iget v2, p1, LX/9Gx;->A00:I

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, [I

    if-eqz p2, :cond_1

    array-length v2, p2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    const-string v0, "Color Correction Transform invalid length"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p2, [F

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "Color Correction Gains invalid length"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/9bf;->A1e:[F

    iput-boolean v1, p0, LX/9bf;->A0l:Z

    return-void

    :pswitch_3
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A15:Z

    iput-boolean v1, p0, LX/9bf;->A16:Z

    return-void

    :pswitch_4
    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A0Q:J

    iput-boolean v1, p0, LX/9bf;->A1W:Z

    return-void

    :pswitch_5
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A1Q:Z

    iput-boolean v1, p0, LX/9bf;->A1R:Z

    return-void

    :pswitch_6
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0L:I

    iput-boolean v1, p0, LX/9bf;->A1X:Z

    return-void

    :pswitch_7
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/9bf;->A0V:LX/9cw;

    iput-boolean v1, p0, LX/9bf;->A1c:Z

    return-void

    :pswitch_8
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A19:Z

    iput-boolean v1, p0, LX/9bf;->A1A:Z

    return-void

    :pswitch_9
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0j:Z

    iput-boolean v1, p0, LX/9bf;->A0k:Z

    return-void

    :pswitch_a
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/9bf;->A0X:Ljava/util/HashMap;

    iput-boolean v1, p0, LX/9bf;->A0c:Z

    return-void

    :pswitch_b
    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/9bf;->A04:F

    iput-boolean v1, p0, LX/9bf;->A1F:Z

    return-void

    :pswitch_c
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0h:Z

    iput-boolean v1, p0, LX/9bf;->A0i:Z

    return-void

    :pswitch_d
    iput-boolean v1, p0, LX/9bf;->A0q:Z

    return-void

    :pswitch_e
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A07:I

    iput-boolean v1, p0, LX/9bf;->A0m:Z

    return-void

    :pswitch_f
    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/9bf;->A03:F

    iput-boolean v1, p0, LX/9bf;->A0b:Z

    return-void

    :pswitch_10
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A09:I

    iput-boolean v1, p0, LX/9bf;->A0p:Z

    return-void

    :pswitch_11
    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A0O:J

    iput-boolean v1, p0, LX/9bf;->A0u:Z

    return-void

    :pswitch_12
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0f:Z

    iput-boolean v1, p0, LX/9bf;->A0g:Z

    return-void

    :pswitch_13
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0s:Z

    iput-boolean v1, p0, LX/9bf;->A0t:Z

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/9bf;->A0W:Ljava/lang/String;

    iput-boolean v1, p0, LX/9bf;->A13:Z

    return-void

    :pswitch_15
    check-cast p2, [I

    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aget v0, p2, v2

    aput v0, v3, v2

    aget v0, p2, v1

    aput v0, v3, v1

    iput-object v3, p0, LX/9bf;->A1g:[I

    iput-boolean v1, p0, LX/9bf;->A1N:Z

    return-void

    :cond_1
    iput-object p2, p0, LX/9bf;->A1f:[I

    iput-boolean v1, p0, LX/9bf;->A0n:Z

    :cond_2
    return-void

    :pswitch_16
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9bf;->A0Z:Ljava/util/List;

    iput-boolean v1, p0, LX/9bf;->A1G:Z

    return-void

    :pswitch_17
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9bf;->A0Y:Ljava/util/List;

    iput-boolean v1, p0, LX/9bf;->A0w:Z

    return-void

    :pswitch_18
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/9bf;->A0R:LX/9cw;

    iput-boolean v1, p0, LX/9bf;->A1E:Z

    return-void

    :pswitch_19
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/9bf;->A0U:LX/9cw;

    iput-boolean v1, p0, LX/9bf;->A1Y:Z

    return-void

    :pswitch_1a
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/9bf;->A0S:LX/9cw;

    iput-boolean v1, p0, LX/9bf;->A1L:Z

    return-void

    :pswitch_1b
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/9bf;->A0T:LX/9cw;

    iput-boolean v1, p0, LX/9bf;->A1P:Z

    return-void

    :pswitch_1c
    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A01:D

    iput-boolean v1, p0, LX/9bf;->A11:Z

    return-void

    :pswitch_1d
    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A02:D

    iput-boolean v1, p0, LX/9bf;->A12:Z

    return-void

    :pswitch_1e
    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A00:D

    iput-boolean v1, p0, LX/9bf;->A10:Z

    return-void

    :pswitch_1f
    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/9bf;->A0P:J

    iput-boolean v1, p0, LX/9bf;->A14:Z

    return-void

    :pswitch_20
    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/9bf;->A05:F

    iput-boolean v1, p0, LX/9bf;->A1V:Z

    return-void

    :pswitch_21
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0N:I

    iput-boolean v1, p0, LX/9bf;->A1d:Z

    return-void

    :pswitch_22
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0M:I

    iput-boolean v1, p0, LX/9bf;->A1b:Z

    return-void

    :pswitch_23
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0K:I

    iput-boolean v1, p0, LX/9bf;->A1U:Z

    return-void

    :pswitch_24
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0D:I

    iput-boolean v1, p0, LX/9bf;->A1B:Z

    return-void

    :pswitch_25
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0G:I

    iput-boolean v1, p0, LX/9bf;->A1J:Z

    return-void

    :pswitch_26
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0J:I

    iput-boolean v1, p0, LX/9bf;->A1O:Z

    return-void

    :pswitch_27
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0I:I

    iput-boolean v1, p0, LX/9bf;->A1M:Z

    return-void

    :pswitch_28
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0H:I

    iput-boolean v1, p0, LX/9bf;->A1K:Z

    return-void

    :pswitch_29
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0F:I

    iput-boolean v1, p0, LX/9bf;->A1D:Z

    return-void

    :pswitch_2a
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0E:I

    iput-boolean v1, p0, LX/9bf;->A1C:Z

    return-void

    :pswitch_2b
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0A:I

    iput-boolean v1, p0, LX/9bf;->A0r:Z

    return-void

    :pswitch_2c
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A08:I

    iput-boolean v1, p0, LX/9bf;->A0o:Z

    return-void

    :pswitch_2d
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A06:I

    iput-boolean v1, p0, LX/9bf;->A0a:Z

    return-void

    :pswitch_2e
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0B:I

    iput-boolean v1, p0, LX/9bf;->A0v:Z

    return-void

    :pswitch_2f
    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9bf;->A0C:I

    iput-boolean v1, p0, LX/9bf;->A0x:Z

    return-void

    :pswitch_30
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A1S:Z

    iput-boolean v1, p0, LX/9bf;->A1T:Z

    return-void

    :pswitch_31
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0d:Z

    iput-boolean v1, p0, LX/9bf;->A0e:Z

    return-void

    :pswitch_32
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A0y:Z

    iput-boolean v1, p0, LX/9bf;->A0z:Z

    return-void

    :pswitch_33
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A1H:Z

    iput-boolean v1, p0, LX/9bf;->A1I:Z

    return-void

    :pswitch_34
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A1Z:Z

    iput-boolean v1, p0, LX/9bf;->A1a:Z

    return-void

    :pswitch_35
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bf;->A17:Z

    iput-boolean v1, p0, LX/9bf;->A18:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
