.class public final LX/7zk;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00t;

.field public final A05:LX/0vu;

.field public final A06:LX/0xF;

.field public final A07:LX/9aw;

.field public final A08:LX/9Ud;

.field public final A09:LX/0xd;

.field public final A0A:LX/0x5;

.field public final A0B:LX/0ue;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/0xJ;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xF;LX/9aw;LX/9Ud;LX/0xd;LX/0x5;LX/0ue;Lcom/whatsapp/jid/UserJid;LX/3Qz;LX/1Ac;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p9, p12, p13, p8, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0, p1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p12, p0, LX/7zk;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/7zk;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/7zk;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/7zk;->A09:LX/0xd;

    iput-object p2, p0, LX/7zk;->A06:LX/0xF;

    iput-object p6, p0, LX/7zk;->A0A:LX/0x5;

    iput-object p4, p0, LX/7zk;->A08:LX/9Ud;

    iput-object p7, p0, LX/7zk;->A0B:LX/0ue;

    iput-object p10, p0, LX/7zk;->A0D:LX/1Ac;

    iput-object p3, p0, LX/7zk;->A07:LX/9aw;

    iput-object p11, p0, LX/7zk;->A0E:LX/0xJ;

    iput-object p1, p0, LX/7zk;->A05:LX/0vu;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/7zk;->A0I:LX/00t;

    iput-object v1, p0, LX/7zk;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zk;->A04:LX/00t;

    iput-object v0, p0, LX/7zk;->A03:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zk;->A0H:LX/00t;

    iput-object v0, p0, LX/7zk;->A01:LX/00s;

    iput-object v1, p4, LX/9Ud;->A00:LX/00t;

    iput-object v0, p4, LX/9Ud;->A01:LX/00t;

    sget-object v0, LX/A4L;->A00:LX/A4L;

    invoke-static {v0, v1}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, p0, LX/7zk;->A00:LX/00s;

    iget-object v0, p0, LX/7zk;->A0D:LX/1Ac;

    invoke-virtual {v0, p9}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7zk;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logCartViewed"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
