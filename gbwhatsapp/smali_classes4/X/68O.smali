.class public final LX/68O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/0z0;

.field public final A02:LX/0yr;

.field public final A03:LX/1Qj;

.field public final A04:LX/1A4;

.field public final A05:LX/1Ql;


# direct methods
.method public constructor <init>(LX/100;LX/0z0;LX/0yr;LX/1Qj;LX/1A4;LX/1Ql;)V
    .locals 1

    invoke-static {p2, p5, p3, p4, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68O;->A01:LX/0z0;

    iput-object p5, p0, LX/68O;->A04:LX/1A4;

    iput-object p3, p0, LX/68O;->A02:LX/0yr;

    iput-object p4, p0, LX/68O;->A03:LX/1Qj;

    iput-object p1, p0, LX/68O;->A00:LX/100;

    iput-object p6, p0, LX/68O;->A05:LX/1Ql;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v2, p0, LX/68O;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xdcb

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68O;->A03:LX/1Qj;

    invoke-virtual {v0}, LX/1Qj;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/68O;->A02:LX/0yr;

    invoke-static {v0}, LX/0yr;->A01(LX/0yr;)V

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v1, p0, LX/68O;->A02:LX/0yr;

    iget-object v0, v1, LX/0yr;->A0I:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68O;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/68O;->A04:LX/1A4;

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1A4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v1, LX/0yr;->A07:LX/1dw;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/1dw;->Bp4(ZI)V

    :goto_0
    iget-boolean v0, v3, LX/1A4;->A05:Z

    if-nez v0, :cond_3

    const-string v0, "xmpp-bg-to-logout"

    invoke-static {v3, v0}, LX/1A4;->A02(LX/1A4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/1A4;->A05:Z

    :cond_3
    iget-object v0, p0, LX/68O;->A05:LX/1Ql;

    const/4 v2, 0x3

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-static {v1, v0, v2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v4

    :cond_4
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
