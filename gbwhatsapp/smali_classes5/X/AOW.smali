.class public final LX/AOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG3;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/3v4;

.field public final A05:LX/A3T;

.field public final A06:[LX/3Qz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3v4;LX/A3T;[LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AOW;->A06:[LX/3Qz;

    iput-object p2, p0, LX/AOW;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/AOW;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/AOW;->A00:I

    iput-wide p7, p0, LX/AOW;->A01:J

    iput-object p4, p0, LX/AOW;->A05:LX/A3T;

    iput-object p3, p0, LX/AOW;->A04:LX/3v4;

    return-void
.end method


# virtual methods
.method public BMg(I)LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/AOW;->A06:[LX/3Qz;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public BkT(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/AOW;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public BmB()LX/3v4;
    .locals 1

    iget-object v0, p0, LX/AOW;->A04:LX/3v4;

    return-object v0
.end method

.method public Bmq()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/AOW;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Bof(LX/16E;I)V
    .locals 8

    iget-object v2, p0, LX/AOW;->A06:[LX/3Qz;

    array-length v1, v2

    sub-int/2addr v1, p2

    new-array v4, v1, [LX/3Qz;

    const/4 v0, 0x0

    invoke-static {v2, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/AOW;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/AOW;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v5, p0, LX/AOW;->A00:I

    iget-wide v6, p0, LX/AOW;->A01:J

    iget-object v3, p0, LX/AOW;->A04:LX/3v4;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3v4;[LX/3Qz;IJ)V

    invoke-virtual {p1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Btc()LX/A3T;
    .locals 1

    iget-object v0, p0, LX/AOW;->A05:LX/A3T;

    return-object v0
.end method

.method public BuQ()I
    .locals 1

    iget v0, p0, LX/AOW;->A00:I

    return v0
.end method

.method public Bv4(I)J
    .locals 2

    iget-wide v0, p0, LX/AOW;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/AOW;->A06:[LX/3Qz;

    array-length v0, v0

    return v0
.end method
