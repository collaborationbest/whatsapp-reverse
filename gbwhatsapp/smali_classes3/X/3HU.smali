.class public final LX/3HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/006;

.field public final A01:LX/0xF;

.field public final A02:LX/13e;

.field public final A03:LX/1Ag;

.field public final A04:LX/0z0;

.field public final A05:LX/3H1;

.field public final A06:LX/3lE;

.field public final A07:LX/1AW;

.field public final A08:LX/18H;

.field public final A09:LX/0yT;

.field public final A0A:LX/3GP;

.field public final A0B:LX/1Fq;


# direct methods
.method public constructor <init>(LX/3H1;LX/0xF;LX/3lE;LX/1AW;LX/13e;LX/1Ag;LX/18H;LX/0z0;LX/0yT;LX/3GP;LX/1Fq;)V
    .locals 1

    invoke-static {p8, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p9}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p3, p7, p10, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3HU;->A04:LX/0z0;

    iput-object p2, p0, LX/3HU;->A01:LX/0xF;

    iput-object p1, p0, LX/3HU;->A05:LX/3H1;

    iput-object p5, p0, LX/3HU;->A02:LX/13e;

    iput-object p9, p0, LX/3HU;->A09:LX/0yT;

    iput-object p11, p0, LX/3HU;->A0B:LX/1Fq;

    iput-object p3, p0, LX/3HU;->A06:LX/3lE;

    iput-object p7, p0, LX/3HU;->A08:LX/18H;

    iput-object p10, p0, LX/3HU;->A0A:LX/3GP;

    iput-object p6, p0, LX/3HU;->A03:LX/1Ag;

    iput-object p4, p0, LX/3HU;->A07:LX/1AW;

    return-void
.end method

.method public static A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/3HU;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v3, LX/3HU;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    :goto_0
    iget-object v0, v3, LX/3HU;->A03:LX/1Ag;

    invoke-virtual {v0, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3HU;->A01(LX/14p;LX/123;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/14p;LX/123;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3HU;->A09:LX/0yT;

    invoke-static {v0, p2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3HU;->A04:LX/0z0;

    invoke-static {v4, p2}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v1, p0, LX/3HU;->A05:LX/3H1;

    invoke-virtual {v1, v5}, LX/3H1;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/3H1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HU;->A02:LX/13e;

    invoke-virtual {v0, p2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/3HU;->A0A:LX/3GP;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    instance-of v0, p2, LX/1Vs;

    if-eqz v0, :cond_1

    check-cast p2, LX/1Vs;

    :goto_0
    invoke-virtual {v1, p2}, LX/3GP;->A01(LX/1Vs;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_4

    const/16 v0, 0x1750

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    :cond_4
    invoke-static {v4}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3HU;->A06:LX/3lE;

    invoke-static {p1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/3lE;->A00:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-static {p1}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3HU;->A08:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HU;->A0B:LX/1Fq;

    invoke-virtual {v0, p1, v1}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    goto :goto_1
.end method
