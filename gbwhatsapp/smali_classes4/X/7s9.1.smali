.class public LX/7s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/59w;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/7s9;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7s9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7s9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7s9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7s9;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7s9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/7s9;->A05:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7s9;->A00:Ljava/lang/Object;

    check-cast v0, LX/59w;

    iget-object v2, p0, LX/7s9;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7s9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7s9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7s9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/59w;->A06:LX/5Cp;

    const-string v5, "back"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/5Cp;->A0E(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7s9;->A00:Ljava/lang/Object;

    check-cast v2, LX/59w;

    iget-object v5, p0, LX/7s9;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/7s9;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/7s9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/7s9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    check-cast p1, LX/758;

    const/4 v3, 0x2

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    const-string v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/758;->A00:LX/5WU;

    sget-object v0, LX/5WU;->A02:LX/5WU;

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/59w;->A06:LX/5Cp;

    const/4 v9, 0x0

    const-string v8, "bloks_screen_cta"

    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/5Cp;->A0E(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "wae_action_dispatcher"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/758;->A00:LX/5WU;

    sget-object v0, LX/5WU;->A06:LX/5WU;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/59w;->A06:LX/5Cp;

    const/4 v9, 0x0

    const-string v8, "back"

    goto :goto_0

    :cond_3
    sget-object v0, LX/5WU;->A05:LX/5WU;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/59w;->A02:LX/0z0;

    const/16 v0, 0x119e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/59w;->A06:LX/5Cp;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/5Cp;->A0D(IS)V

    return-void
.end method
