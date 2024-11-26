.class public final LX/6vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/64X;

.field public final synthetic A01:LX/0t7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/64X;LX/0t7;Z)V
    .locals 0

    iput-object p2, p0, LX/6vH;->A01:LX/0t7;

    iput-boolean p3, p0, LX/6vH;->A02:Z

    iput-object p1, p0, LX/6vH;->A00:LX/64X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQK(IZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BQq(LX/3Xq;)V
    .locals 0

    return-void
.end method

.method public synthetic BRP(I)V
    .locals 0

    return-void
.end method

.method public BRQ(J)V
    .locals 4

    iget-object v0, p0, LX/6vH;->A00:LX/64X;

    iget-object v0, v0, LX/64X;->A00:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v3

    new-instance v2, LX/69Z;

    invoke-direct {v2}, LX/69Z;-><init>()V

    iget-object v0, v3, LX/6T4;->A04:LX/0xn;

    iput-object v0, v2, LX/69Z;->A0A:Ljava/util/Map;

    iget-boolean v0, v3, LX/6T4;->A0G:Z

    iput-boolean v0, v2, LX/69Z;->A0E:Z

    iget-boolean v0, v3, LX/6T4;->A0J:Z

    iput-boolean v0, v2, LX/69Z;->A0H:Z

    iget-object v0, v3, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iput-object v0, v2, LX/69Z;->A07:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v0, v3, LX/6T4;->A0N:Z

    iput-boolean v0, v2, LX/69Z;->A0L:Z

    iget-boolean v0, v3, LX/6T4;->A0K:Z

    iput-boolean v0, v2, LX/69Z;->A0I:Z

    iget-object v0, v3, LX/6T4;->A05:LX/6Ij;

    iput-object v0, v2, LX/69Z;->A03:LX/6Ij;

    iget-object v0, v3, LX/6T4;->A06:LX/14v;

    iput-object v0, v2, LX/69Z;->A04:LX/14v;

    iget-object v0, v3, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69Z;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/6T4;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/69Z;->A08:Ljava/lang/String;

    iget-boolean v0, v3, LX/6T4;->A0M:Z

    iput-boolean v0, v2, LX/69Z;->A0K:Z

    iget-boolean v0, v3, LX/6T4;->A0I:Z

    iput-boolean v0, v2, LX/69Z;->A0G:Z

    iget-object v0, v3, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69Z;->A05:Lcom/whatsapp/jid/UserJid;

    iget v0, v3, LX/6T4;->A00:I

    iput v0, v2, LX/69Z;->A00:I

    iget-boolean v0, v3, LX/6T4;->A0F:Z

    iput-boolean v0, v2, LX/69Z;->A0D:Z

    iget-object v0, v3, LX/6T4;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/69Z;->A09:Ljava/lang/String;

    iget-boolean v0, v3, LX/6T4;->A0E:Z

    iput-boolean v0, v2, LX/69Z;->A0C:Z

    iget-boolean v0, v3, LX/6T4;->A0D:Z

    iput-boolean v0, v2, LX/69Z;->A0B:Z

    iget-boolean v0, v3, LX/6T4;->A0L:Z

    iput-boolean v0, v2, LX/69Z;->A0J:Z

    iget-boolean v0, v3, LX/6T4;->A0H:Z

    iput-boolean v0, v2, LX/69Z;->A0F:Z

    iget-wide v0, v3, LX/6T4;->A03:J

    iput-wide v0, v2, LX/69Z;->A02:J

    iget v0, v3, LX/6T4;->A01:I

    iput v0, v2, LX/69Z;->A01:I

    iput-wide p1, v2, LX/69Z;->A02:J

    invoke-virtual {v2}, LX/69Z;->A00()LX/6T4;

    move-result-object v2

    iget-object v1, v2, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6vH;->A01:LX/0t7;

    invoke-interface {v0, v2}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BRS()V
    .locals 0

    return-void
.end method

.method public BRe(LX/6T4;)V
    .locals 1

    iget-object v0, p0, LX/6vH;->A01:LX/0t7;

    invoke-interface {v0, p1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BRf(LX/6T4;)V
    .locals 1

    iget-boolean v0, p0, LX/6vH;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6vH;->BRe(LX/6T4;)V

    :cond_0
    return-void
.end method

.method public synthetic BRh(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BRp()V
    .locals 0

    return-void
.end method

.method public synthetic BXs(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BaD(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BaE(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BaR(LX/6Hu;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BbD([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 0

    return-void
.end method

.method public synthetic BbE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic Bde(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Bdh(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Bev(I)V
    .locals 0

    return-void
.end method

.method public synthetic Bew(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BfZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BjG(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method
