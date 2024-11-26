.class public final LX/3hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VQ;


# instance fields
.field public final A00:LX/8ru;

.field public final A01:LX/14p;


# direct methods
.method public constructor <init>(LX/8ru;LX/14p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hG;->A00:LX/8ru;

    iput-object p2, p0, LX/3hG;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public BLU()Z
    .locals 2

    iget-object v0, p0, LX/3hG;->A01:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3hG;->A00:LX/8ru;

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
