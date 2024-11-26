.class public abstract LX/16y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(LX/9aE;Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract A02(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract A03(Lcom/whatsapp/jid/UserJid;J)V
.end method

.method public final A04(LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/16y;->A05(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/16y;->A06(LX/3Sq;)V

    return-void
.end method

.method public abstract A05(LX/3Sq;)V
.end method

.method public abstract A06(LX/3Sq;)V
.end method
