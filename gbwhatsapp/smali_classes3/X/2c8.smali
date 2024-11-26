.class public LX/2c8;
.super LX/2cB;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;

.field public A0B:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    const/16 v0, 0x61

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cB;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cB;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2c8;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    iget-object v0, p3, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/2c8;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/2c8;->A0B:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2c8;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/2c8;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A07:Ljava/lang/String;

    iget v0, p3, LX/2c8;->A00:I

    iput v0, p0, LX/2c8;->A00:I

    iget-object v0, p3, LX/2c8;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/2c8;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2c8;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1q(LX/3R9;LX/3Qz;JZ)LX/2c8;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/2ca;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    if-eqz v0, :cond_2

    check-cast v4, LX/2ca;

    const/4 v7, 0x0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/2ca;

    invoke-direct/range {v1 .. v7}, LX/2ca;-><init>(LX/3R9;LX/3Qz;LX/2ca;JZ)V

    invoke-static {v4}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2c8;

    invoke-direct/range {v1 .. v7}, LX/2c8;-><init>(LX/3R9;LX/3Qz;LX/2c8;JZ)V

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cL;->A02:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/2c8;

    invoke-direct/range {v1 .. v7}, LX/2c8;-><init>(LX/3R9;LX/3Qz;LX/2c8;JZ)V

    if-nez p5, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cL;->A02:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A1r()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2c8;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2c8;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/2c8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/2c8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
