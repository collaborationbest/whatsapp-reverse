.class public final synthetic LX/795;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7iy;

.field public final synthetic A01:LX/6bE;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/795;->A01:LX/6bE;

    iput-object p4, p0, LX/795;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/795;->A00:LX/7iy;

    iput-object p5, p0, LX/795;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/795;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/795;->A07:Z

    iput-object p6, p0, LX/795;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/795;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/795;->A01:LX/6bE;

    iget-object v8, p0, LX/795;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/795;->A00:LX/7iy;

    iget-object v11, p0, LX/795;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/795;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v12, p0, LX/795;->A07:Z

    iget-object v9, p0, LX/795;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/795;->A06:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/6bE;->A09(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extensions-metadata-response-error"

    invoke-interface {v5, v4, v2, v0, v1}, LX/7iy;->BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, v6, LX/6bE;->A04:LX/5Cq;

    const-string v2, "metadata_network_start"

    invoke-virtual {v3, v8, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, LX/6bE;->A03:LX/5Cp;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4, v2}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    iget-object v1, v6, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x1cb8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "flow_id"

    invoke-virtual {v3, v1, v0, v11}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "optional"

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_fetch_mode"

    invoke-virtual {v3, v1, v0, v2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v6, LX/6bE;->A00:LX/64D;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v0, 0x1854d388a795d3L

    invoke-virtual {v3, v2, v11, v0, v1}, LX/64D;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/5Eq;

    move-result-object v0

    :goto_0
    new-instance v4, LX/6z2;

    invoke-direct/range {v4 .. v12}, LX/6z2;-><init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_4
    iget-object v4, v6, LX/6bE;->A00:LX/64D;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide v0, 0x17d93268140cd3L

    invoke-virtual {v4, v3, v2, v0, v1}, LX/64D;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/5Eq;

    move-result-object v0

    goto :goto_0
.end method
