.class public final LX/2bm;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public final A00:LX/3LI;


# direct methods
.method public constructor <init>(LX/2bm;LX/3Qz;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const v0, 0x7f0b0f1d

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v1

    iput-object v1, p0, LX/2bm;->A00:LX/3LI;

    iget-object v0, p1, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3LI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const v0, 0x7f0b0f1d

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A00:LX/3LI;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3Sq;->A0t(I)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/5Qd;)V
    .locals 2

    iget-wide v0, p2, LX/5Qd;->A01:J

    invoke-direct {p0, p1, v0, v1}, LX/2bm;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, p2}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v1, LX/6gY;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method


# virtual methods
.method public A0t(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/3Sq;->A0t(I)V

    return-void
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2bm;

    invoke-direct {v0, p0, p1, v1, v2}, LX/2bm;-><init>(LX/2bm;LX/3Qz;J)V

    return-object v0
.end method
