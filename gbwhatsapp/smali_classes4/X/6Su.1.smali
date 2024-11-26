.class public final LX/6Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6YC;

.field public final A02:LX/61r;

.field public final A03:LX/6bE;

.field public final A04:LX/5Cp;

.field public final A05:LX/5Cq;

.field public final A06:LX/02l;

.field public final A07:LX/03o;

.field public final A08:LX/19p;


# direct methods
.method public constructor <init>(LX/0z0;LX/6YC;LX/61r;LX/6bE;LX/5Cp;LX/5Cq;LX/19p;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p7, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Su;->A08:LX/19p;

    iput-object p1, p0, LX/6Su;->A00:LX/0z0;

    iput-object p5, p0, LX/6Su;->A04:LX/5Cp;

    iput-object p2, p0, LX/6Su;->A01:LX/6YC;

    iput-object p6, p0, LX/6Su;->A05:LX/5Cq;

    iput-object p4, p0, LX/6Su;->A03:LX/6bE;

    iput-object p3, p0, LX/6Su;->A02:LX/61r;

    iput-object p9, p0, LX/6Su;->A07:LX/03o;

    iput-object p8, p0, LX/6Su;->A06:LX/02l;

    return-void
.end method

.method public static final A00(LX/5we;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/5we;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6I8;

    iget-object v0, v1, LX/6I8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6I8;->A00:Ljava/lang/String;

    const-string v0, "PUBLISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    if-eqz p7, :cond_0

    iget-object v1, p0, LX/6Su;->A04:LX/5Cp;

    if-eqz p8, :cond_1

    const-string v0, "fetch_key_network_1_start"

    :goto_0
    invoke-static {v1, v0, v7}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/6Su;->A08:LX/19p;

    new-instance v0, LX/725;

    invoke-direct {v0, p2, v1}, LX/725;-><init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V

    new-instance v1, LX/6tz;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LX/6tz;-><init>(LX/6Su;LX/7mp;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v0, v1}, LX/725;->A00(LX/7lI;)V

    return-void

    :cond_1
    const-string v0, "fetch_key_network_start"

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, LX/6Su;->A01:LX/6YC;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/6YC;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Su;->A00:LX/0z0;

    const/16 v0, 0x1cb7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Su;->A07:LX/03o;

    iget-object v2, p0, LX/6Su;->A06:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;-><init>(LX/6Su;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    move-object v8, v5

    move-object v9, v5

    const/4 v12, 0x0

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/6Su;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void
.end method
