.class public final LX/3Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18H;


# direct methods
.method public constructor <init>(LX/16Z;LX/18H;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dq;->A00:LX/16Z;

    iput-object p2, p0, LX/3Dq;->A01:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)LX/2pJ;
    .locals 2

    iget-object v1, p0, LX/3Dq;->A01:LX/18H;

    invoke-virtual {v1, p1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2pJ;->A03:LX/2pJ;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Dq;->A00:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-boolean v0, v0, LX/14p;->A13:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2pJ;->A02:LX/2pJ;

    return-object v0

    :cond_1
    sget-object v0, LX/2pJ;->A04:LX/2pJ;

    return-object v0
.end method
