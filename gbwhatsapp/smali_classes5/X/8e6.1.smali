.class public LX/8e6;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A01:LX/8e4;


# direct methods
.method public constructor <init>(LX/8e4;Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    iput-object p1, p0, LX/8e6;->A01:LX/8e4;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/8e6;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8e6;->A01:LX/8e4;

    iget-object v1, v2, LX/8e4;->A0F:LX/1Iv;

    iget-object v0, p0, LX/8e6;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1Iv;->A03(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8e4;->A0E:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
