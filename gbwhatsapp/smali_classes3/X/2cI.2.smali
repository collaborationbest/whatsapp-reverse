.class public LX/2cI;
.super LX/2cL;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cI;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/2cL;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    iget-object v0, p3, LX/2cI;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2cI;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/2cI;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2cI;->A08:Ljava/lang/String;

    iget v0, p3, LX/2cI;->A00:I

    iput v0, p0, LX/2cI;->A00:I

    iget v0, p3, LX/2cI;->A02:I

    iput v0, p0, LX/2cI;->A02:I

    iget v0, p3, LX/2cI;->A03:I

    iput v0, p0, LX/2cI;->A03:I

    iget-object v0, p3, LX/2cI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2cI;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/2cI;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2cI;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/2cI;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2cI;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/2cI;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2cI;->A0A:Ljava/math/BigDecimal;

    iget v0, p3, LX/2cI;->A01:I

    iput v0, p0, LX/2cI;->A01:I

    return-void
.end method


# virtual methods
.method public A1q([BZ)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/3Sq;->A02:I

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2cL;->A1L([BZ)V

    :cond_0
    return-void
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/2cI;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2cI;-><init>(LX/3R9;LX/3Qz;LX/2cI;J)V

    return-object v0
.end method
