.class public LX/3pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/4yi;

.field public final synthetic A01:LX/0yU;

.field public final synthetic A02:LX/4WB;

.field public final synthetic A03:LX/14v;

.field public final synthetic A04:LX/4Wh;


# direct methods
.method public constructor <init>(LX/4yi;LX/0yU;LX/4WB;LX/14v;LX/4Wh;)V
    .locals 0

    iput-object p2, p0, LX/3pT;->A01:LX/0yU;

    iput-object p3, p0, LX/3pT;->A02:LX/4WB;

    iput-object p4, p0, LX/3pT;->A03:LX/14v;

    iput-object p1, p0, LX/3pT;->A00:LX/4yi;

    iput-object p5, p0, LX/3pT;->A04:LX/4Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3pT;->A00:LX/4yi;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3pT;->A04:LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    iget-object v1, p0, LX/3pT;->A00:LX/4yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-object v2, p0, LX/3pT;->A02:LX/4WB;

    iget-object v1, p0, LX/3pT;->A03:LX/14v;

    const/4 v0, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v1, v0}, LX/4WB;->BoD(Lcom/whatsapp/jid/Jid;I)V

    iget-object v1, p0, LX/3pT;->A00:LX/4yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void
.end method
