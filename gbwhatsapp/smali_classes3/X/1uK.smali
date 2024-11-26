.class public final LX/1uK;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/3A8;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/2zN;

.field public final A04:LX/1HF;

.field public final A05:LX/1Bc;

.field public final A06:LX/14v;

.field public final A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/2zN;LX/1HF;LX/14v;Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, LX/1uK;->A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iput-object p2, p0, LX/1uK;->A04:LX/1HF;

    iput-object p1, p0, LX/1uK;->A03:LX/2zN;

    iput-object p3, p0, LX/1uK;->A06:LX/14v;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uK;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uK;->A01:LX/00t;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/1uK;->A05:LX/1Bc;

    return-void
.end method

.method public static final A01(LX/1uK;)V
    .locals 3

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;-><init>(LX/1uK;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A02(LX/1uK;LX/3Sq;)Z
    .locals 2

    invoke-virtual {p1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1uK;->A00:LX/3A8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3A8;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
