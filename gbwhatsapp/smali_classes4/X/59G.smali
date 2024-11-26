.class public final LX/59G;
.super LX/59S;
.source ""


# instance fields
.field public A00:LX/6Ij;

.field public final A01:LX/0xF;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object p2, p0, LX/59G;->A02:LX/0z0;

    iput-object p1, p0, LX/59G;->A01:LX/0xF;

    return-void
.end method


# virtual methods
.method public final A0S()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/59G;->A00:LX/6Ij;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59G;->A02:LX/0z0;

    const/16 v0, 0xd1e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/59G;->A00:LX/6Ij;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/59G;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method
