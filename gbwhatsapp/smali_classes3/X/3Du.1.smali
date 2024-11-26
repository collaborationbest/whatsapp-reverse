.class public LX/3Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/36q;


# direct methods
.method public constructor <init>(LX/16E;LX/36q;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Du;->A00:LX/16E;

    iput-object p2, p0, LX/3Du;->A01:LX/36q;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p1, v0, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/3Du;->A01:LX/36q;

    iget-object v1, v2, LX/36q;->A01:LX/0z0;

    const/16 v0, 0xb21

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/36q;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N()Z

    move-result v3

    :goto_0
    const/high16 v2, 0x80000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v2

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    const/16 v0, 0xb20

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "media-doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc8

    goto :goto_1

    :sswitch_1
    const-string v0, "cta-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc5

    goto :goto_1

    :sswitch_2
    const-string v0, "cta-call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc6

    goto :goto_1

    :sswitch_3
    const-string v0, "quick-reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc4

    goto :goto_1

    :sswitch_4
    const-string v0, "media-video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc9

    goto :goto_1

    :sswitch_5
    const-string v0, "media-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc7

    :goto_1
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Du;->A00:LX/16E;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v8, p1, LX/3Sq;->A0I:J

    iget-wide v10, p1, LX/3Sq;->A1S:J

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-direct/range {v3 .. v11}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x558e4dce -> :sswitch_5
        -0x54d8e2ae -> :sswitch_4
        -0x35db98f6 -> :sswitch_3
        -0x336a1c05 -> :sswitch_2
        0x40683432 -> :sswitch_1
        0x7f82d7cf -> :sswitch_0
    .end sparse-switch
.end method
