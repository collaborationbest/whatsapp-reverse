.class public final LX/8sT;
.super LX/2be;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x79

    invoke-direct {p0, p1, v0, p2, p3}, LX/2be;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public A0N()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method
