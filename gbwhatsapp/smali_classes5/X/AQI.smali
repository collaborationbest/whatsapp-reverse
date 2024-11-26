.class public LX/AQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGE;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0xF;

.field public final A02:LX/0zK;

.field public final A03:LX/1G1;

.field public final A04:LX/1En;

.field public final A05:LX/6Bi;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zK;LX/1G1;LX/1En;LX/6Bi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQI;->A02:LX/0zK;

    iput-object p1, p0, LX/AQI;->A01:LX/0xF;

    iput-object p5, p0, LX/AQI;->A05:LX/6Bi;

    iput-object p4, p0, LX/AQI;->A04:LX/1En;

    iput-object p3, p0, LX/AQI;->A03:LX/1G1;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "BR"

    iput-object v0, p0, LX/AQI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B32()LX/8gI;
    .locals 2

    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    iget-object v0, p0, LX/AQI;->A05:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/AQI;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1G1;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AQI;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/AQI;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/String;

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

    iget-object v0, p0, LX/AQI;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BNN(LX/9sN;I)V
    .locals 3

    iget-object v2, p0, LX/AQI;->A02:LX/0zK;

    invoke-virtual {p0}, LX/AQI;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/8gI;->A00(LX/8gI;LX/9sN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNX(LX/8gI;)V
    .locals 1

    iget-object v0, p0, LX/AQI;->A05:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8gI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/AQI;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/8gI;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/AQI;->A02:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/AQI;->B32()LX/8gI;

    move-result-object v1

    iput-object p3, v1, LX/8gI;->A0b:Ljava/lang/String;

    iput-object p1, v1, LX/8gI;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/8gI;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/AQI;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/AQI;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/AQI;->B32()LX/8gI;

    move-result-object v3

    iput-object p4, v3, LX/8gI;->A0b:Ljava/lang/String;

    iput-object p2, v3, LX/8gI;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iput-object p3, v3, LX/8gI;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, v3, LX/8gI;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/9ns;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, p1, v1}, LX/7vI;->A12(LX/8gI;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, LX/AQI;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string p4, "payment_transaction_details"

    invoke-virtual/range {p0 .. p5}, LX/AQI;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BuI()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/AQI;->A05:LX/6Bi;

    invoke-static {v0}, LX/7vI;->A16(LX/6Bi;)V

    return-void
.end method
