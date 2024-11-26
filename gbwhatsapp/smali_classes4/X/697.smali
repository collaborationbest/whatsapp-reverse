.class public LX/697;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1XC;

.field public final A01:LX/1G0;

.field public final A02:LX/0xJ;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/19p;

.field public final A08:LX/1XB;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/19p;LX/1XB;LX/1XC;LX/1G0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/697;->A05:LX/0xd;

    iput-object p1, p0, LX/697;->A03:LX/18I;

    iput-object p2, p0, LX/697;->A04:LX/0xF;

    iput-object p5, p0, LX/697;->A07:LX/19p;

    iput-object p4, p0, LX/697;->A06:LX/0x5;

    iput-object p9, p0, LX/697;->A02:LX/0xJ;

    iput-object p8, p0, LX/697;->A01:LX/1G0;

    iput-object p6, p0, LX/697;->A08:LX/1XB;

    iput-object p7, p0, LX/697;->A00:LX/1XC;

    return-void
.end method


# virtual methods
.method public A00(LX/1aE;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/697;->A05:LX/0xd;

    iget-object v0, v5, LX/697;->A04:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, LX/697;->A07:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    invoke-static {v3, v0, v2}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v2, "w:pay"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v2, "set"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-static {v0, v2, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "account"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v3, "action"

    const-string v2, "br-remove-merchant-account"

    invoke-static {v4, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "nonce"

    invoke-static {v4, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v9

    iget-object v0, v5, LX/697;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/697;->A03:LX/18I;

    iget-object v2, v5, LX/697;->A08:LX/1XB;

    new-instance v0, LX/7rU;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, LX/7rU;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
