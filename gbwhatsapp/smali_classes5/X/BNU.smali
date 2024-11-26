.class public LX/BNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNU;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BNU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/BNU;->A02:I

    iget-object v4, p0, LX/BNU;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/1Yz;

    iget-object v3, p0, LX/BNU;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/1Yz;->A0A:LX/1X1;

    const/4 v1, 0x0

    new-instance v0, LX/BLy;

    invoke-direct {v0, v4, v3, v1}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1X1;->A09(LX/1aE;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/1Lt;

    iget-object v5, p0, LX/BNU;->A01:Ljava/lang/Object;

    check-cast v5, LX/2cL;

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v4, LX/1Lt;->A09:LX/1MS;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1MS;->A01(LX/0T6;LX/3Qz;I)V

    iget-object v2, v4, LX/1Lt;->A05:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    iget-object v1, v4, LX/1Lt;->A0J:LX/1DO;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i3;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3R9;->A0a:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/1DO;->A00:LX/16E;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/123;LX/3Sq;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, LX/1DO;->A02(LX/2cL;)V

    return-void
.end method
