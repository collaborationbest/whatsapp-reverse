.class public LX/2Vt;
.super LX/1E1;
.source ""


# instance fields
.field public final synthetic A00:LX/1o3;

.field public final synthetic A01:LX/3g0;

.field public final synthetic A02:LX/14v;


# direct methods
.method public constructor <init>(LX/1o3;LX/3g0;LX/14v;)V
    .locals 0

    iput-object p2, p0, LX/2Vt;->A01:LX/3g0;

    iput-object p3, p0, LX/2Vt;->A02:LX/14v;

    iput-object p1, p0, LX/2Vt;->A00:LX/1o3;

    invoke-direct {p0}, LX/1E1;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/2Vt;->A01:LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getGroupParticipantsManager()LX/18H;

    move-result-object v1

    iget-object v0, p0, LX/2Vt;->A02:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Vt;->A00:LX/1o3;

    iget-object v0, v0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0}, LX/1ui;->A0T()V

    iget-object v0, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    :cond_0
    return-void
.end method
