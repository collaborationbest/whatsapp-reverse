.class public final LX/3oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wc;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/18H;

.field public final A03:LX/1Fp;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/18H;LX/1Fp;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oi;->A01:LX/13e;

    iput-object p1, p0, LX/3oi;->A00:LX/16Z;

    iput-object p4, p0, LX/3oi;->A03:LX/1Fp;

    iput-object p3, p0, LX/3oi;->A02:LX/18H;

    return-void
.end method


# virtual methods
.method public BLS(LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3oi;->A01:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/3oi;->A03:LX/1Fp;

    iget-object v0, v1, LX/1Fp;->A00:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3oi;->A02:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/3oi;->A00:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/14p;->A0r:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/14p;->A04:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3oi;->A02:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/14p;->A13:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
