.class public final LX/1Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Fp;->A02:LX/0z0;

    iput-object p2, p0, LX/1Fp;->A01:LX/13e;

    iput-object p1, p0, LX/1Fp;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Fp;->A01:LX/13e;

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/14p;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A01(LX/14p;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Fp;->A01:LX/13e;

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v2, p1, LX/14p;->A0r:Z

    :cond_0
    return v2
.end method

.method public final A02(LX/123;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fp;->A00:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Fp;->A02:LX/0z0;

    const/16 v1, 0xc6c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
