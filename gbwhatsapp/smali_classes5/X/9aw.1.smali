.class public final LX/9aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/0z0;

.field public final A02:LX/1LK;


# direct methods
.method public constructor <init>(LX/1LK;LX/18x;LX/0z0;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aw;->A02:LX/1LK;

    iput-object p2, p0, LX/9aw;->A00:LX/18x;

    iput-object p3, p0, LX/9aw;->A01:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(LX/BAR;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9aw;->A01:LX/0z0;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/BAR;->BeO(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9aw;->A02:LX/1LK;

    const/4 v1, 0x1

    new-instance v0, LX/BHy;

    invoke-direct {v0, p1, v1}, LX/BHy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9aw;->A00:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9aw;->A01:LX/0z0;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
