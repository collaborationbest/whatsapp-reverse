.class public final LX/AOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG3;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/3Qz;

.field public final A03:LX/3v4;

.field public final A04:LX/A3T;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3v4;LX/A3T;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOV;->A02:LX/3Qz;

    iput-object p1, p0, LX/AOV;->A01:Lcom/whatsapp/jid/Jid;

    iput p6, p0, LX/AOV;->A00:I

    iput-object p5, p0, LX/AOV;->A05:Ljava/util/List;

    iput-object p4, p0, LX/AOV;->A04:LX/A3T;

    iput-object p3, p0, LX/AOV;->A03:LX/3v4;

    return-void
.end method


# virtual methods
.method public BMg(I)LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/AOV;->A02:LX/3Qz;

    return-object v0
.end method

.method public BkT(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/AOV;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public BmB()LX/3v4;
    .locals 1

    iget-object v0, p0, LX/AOV;->A03:LX/3v4;

    return-object v0
.end method

.method public Bmq()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/AOV;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Bof(LX/16E;I)V
    .locals 6

    iget-object v1, p0, LX/AOV;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/AOV;->A02:LX/3Qz;

    iget-object v1, p0, LX/AOV;->A01:Lcom/whatsapp/jid/Jid;

    iget v5, p0, LX/AOV;->A00:I

    iget-object v3, p0, LX/AOV;->A03:LX/3v4;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3v4;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Btc()LX/A3T;
    .locals 1

    iget-object v0, p0, LX/AOV;->A04:LX/A3T;

    return-object v0
.end method

.method public BuQ()I
    .locals 1

    iget v0, p0, LX/AOV;->A00:I

    return v0
.end method

.method public Bv4(I)J
    .locals 2

    iget-object v0, p0, LX/AOV;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/AOV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
