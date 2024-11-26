.class public LX/5ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/5ei;->A03:I

    iput-object p4, p0, LX/5ei;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5ei;->A00:I

    iput-object p1, p0, LX/5ei;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/5ei;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "disclosuremetadatagetworker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5ei;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    iget v0, p0, LX/5ei;->A00:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    goto :goto_0

    :pswitch_1
    const-string v0, "DisclosureResetOnServerWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ei;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    if-le v1, v0, :cond_1

    :goto_0
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    :cond_1
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/5ei;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuremetadatagetworker/onError "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const-string v0, "disclosuremetadatagetworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/5ei;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    iget v0, p0, LX/5ei;->A00:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureResetOnServertWorker/onError "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    const-string v0, "DisclosureResetOnServertWorker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/5ei;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    if-le v1, v0, :cond_3

    :goto_0
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Uo;

    :cond_3
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 15

    iget v0, p0, LX/5ei;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v4, p0, LX/5ei;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget v3, p0, LX/5ei;->A00:I

    const-string v0, "notice"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v9

    const-string v0, "stage"

    invoke-static {v5, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, LX/6cY;->A01(LX/6cY;)J

    move-result-wide v12

    const-string v0, "version"

    invoke-static {v5, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_1

    const/4 v0, -0x1

    if-le v10, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_1

    new-instance v8, LX/6Zs;

    invoke-direct/range {v8 .. v14}, LX/6Zs;-><init>(IIIJI)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v9, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "disclosuremetadatagetworker/parseusernoticemetadatalist not valid PDFN metadata id = "

    invoke-static {v0, v5, v9}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/1ZP;

    invoke-virtual {v0, v14}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, v1}, LX/1ZH;->BIQ(Ljava/util/List;ZZ)Z

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v4, v3}, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureresetOnservertWorker/onsuccess disclosureId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5ei;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/5ei;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
