.class public abstract LX/2Es;
.super LX/17k;
.source ""


# instance fields
.field public final synthetic A00:LX/2HF;


# direct methods
.method public constructor <init>(LX/2HF;)V
    .locals 0

    iput-object p1, p0, LX/2Es;->A00:LX/2HF;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Es;->A00:LX/2HF;

    iget-object v0, v2, LX/2HF;->A03:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/2Ha;->A1R()V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Es;->A00:LX/2HF;

    iget-object v0, v2, LX/2HF;->A03:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/2Ha;->A1R()V

    :cond_0
    return-void
.end method
