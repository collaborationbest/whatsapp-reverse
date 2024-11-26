.class public LX/8ek;
.super LX/8ve;
.source ""


# instance fields
.field public final synthetic A00:LX/9f2;

.field public final synthetic A01:LX/8ep;


# direct methods
.method public constructor <init>(LX/9f2;LX/8ep;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8ek;->A00:LX/9f2;

    iput-object p2, p0, LX/8ek;->A01:LX/8ep;

    invoke-direct {p0, v0}, LX/8ve;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8ek;->A01:LX/8ep;

    iget-object v1, v2, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8ek;->A00:LX/9f2;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0, v1}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8ep;->A02:LX/9io;

    iput-object v0, v2, LX/8ep;->A02:LX/9io;

    iget-object v0, v1, LX/8ep;->A03:LX/A2s;

    iput-object v0, v2, LX/8ep;->A03:LX/A2s;

    :cond_0
    iget-object v0, p0, LX/8ek;->A00:LX/9f2;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0, v2}, LX/16z;->A0I(LX/8ep;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
