.class public LX/AQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGE;


# instance fields
.field public A00:LX/0z0;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0zK;

.field public final A03:LX/AP6;

.field public final A04:LX/6Bi;


# direct methods
.method public constructor <init>(LX/0zK;LX/AP6;LX/6Bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQK;->A02:LX/0zK;

    iput-object p3, p0, LX/AQK;->A04:LX/6Bi;

    iput-object p2, p0, LX/AQK;->A03:LX/AP6;

    return-void
.end method

.method public static A00(LX/A3X;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8es;

    if-eqz v0, :cond_2

    check-cast p0, LX/8es;

    iget-object v0, p0, LX/8es;->A00:LX/6ge;

    iget-object p0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "other"

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/9Bf;->A00(Ljava/lang/String;)LX/94U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/94U;->methodName:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v1, "whatsapp"

    return-object v1
.end method

.method public static A01(LX/8gI;LX/9ns;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/9ns;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1, v1}, LX/7vI;->A12(LX/8gI;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/9sN;I)LX/8gI;
    .locals 2

    invoke-virtual {p0}, LX/AQK;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/8gI;->A00(LX/8gI;LX/9sN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    return-object v1
.end method

.method public A03(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8gI;
    .locals 3

    invoke-virtual {p0}, LX/AQK;->B32()LX/8gI;

    move-result-object v2

    iput-object p4, v2, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A06:Ljava/lang/Boolean;

    iput-object p2, v2, LX/8gI;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/AQK;->A00:LX/0z0;

    const/16 v0, 0x532

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p6, v2, LX/8gI;->A0W:Ljava/lang/String;

    iput-object p7, v2, LX/8gI;->A0X:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/8gI;->A07:Ljava/lang/Integer;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, v2, LX/8gI;->A0a:Ljava/lang/String;

    :cond_2
    invoke-static {v2, p1}, LX/AQK;->A01(LX/8gI;LX/9ns;)V

    return-object v2
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, LX/AQK;->A03(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8gI;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/A3X;LX/9ns;)LX/9ns;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object p2

    :cond_0
    invoke-static {p1}, LX/AQK;->A00(LX/A3X;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "payment_method"

    invoke-virtual {p2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public A06(LX/A3X;LX/9sN;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/8gI;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    check-cast v0, LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public A07(LX/9sN;II)V
    .locals 2

    invoke-virtual {p0}, LX/AQK;->B32()LX/8gI;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/9sN;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0T:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/AQK;->BNX(LX/8gI;)V

    return-void
.end method

.method public A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3, p5, p6}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iput-object p4, v1, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {v1, p1}, LX/AQK;->A01(LX/8gI;LX/9ns;)V

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/AQK;->A03(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8gI;

    move-result-object v1

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iput-object v2, p0, LX/AQK;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_0
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/AQK;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_0
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_2
    .end sparse-switch
.end method

.method public B32()LX/8gI;
    .locals 2

    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    iget-object v0, p0, LX/AQK;->A04:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0V:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "IN"

    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/AQK;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AQK;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/AQK;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8gI;->A0F:Ljava/lang/Integer;

    return-object v1
.end method

.method public BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/8fv;

    invoke-direct {v1}, LX/8fv;-><init>()V

    iput-object p2, v1, LX/8fv;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/8fv;->A08:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/8fv;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p5, v1, LX/8fv;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Aeo;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8fv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Aeo;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8fv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Aeo;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8fv;->A04:Ljava/lang/String;

    iget v0, p1, LX/Aeo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fv;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fv;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BNN(LX/9sN;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AQK;->BNX(LX/8gI;)V

    return-void
.end method

.method public BNX(LX/8gI;)V
    .locals 1

    iget-object v0, p0, LX/AQK;->A04:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8gI;->A0V:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "IN"

    iput-object v0, p1, LX/8gI;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/AQK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, LX/AQK;->A03(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8gI;

    move-result-object v0

    move/from16 v1, p8

    invoke-static {v0, p1, p0, v1}, LX/8gI;->A03(LX/8gI;LX/9ns;LX/AQK;Z)V

    return-void
.end method

.method public BuI()V
    .locals 1

    iget-object v0, p0, LX/AQK;->A04:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A01()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/AQK;->A04:LX/6Bi;

    invoke-static {v0}, LX/7vI;->A16(LX/6Bi;)V

    return-void
.end method
