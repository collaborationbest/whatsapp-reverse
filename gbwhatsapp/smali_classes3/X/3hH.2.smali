.class public final LX/3hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VQ;


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/8ru;

.field public final A02:LX/14p;


# direct methods
.method public constructor <init>(LX/1Jk;LX/8ru;LX/14p;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hH;->A01:LX/8ru;

    iput-object p1, p0, LX/3hH;->A00:LX/1Jk;

    iput-object p3, p0, LX/3hH;->A02:LX/14p;

    return-void
.end method


# virtual methods
.method public BLU()Z
    .locals 4

    iget-object v3, p0, LX/3hH;->A02:LX/14p;

    invoke-virtual {v3}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3hH;->A00:LX/1Jk;

    invoke-virtual {v0, v1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    instance-of v0, v0, LX/8eS;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3hH;->A01:LX/8ru;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
