.class public Lcom/gbwhatsapp/Conversation;
.super LX/2H0;
.source ""

# interfaces
.implements LX/4aC;
.implements LX/16b;
.implements LX/16H;
.implements LX/16O;
.implements LX/7pz;
.implements LX/4Sz;
.implements LX/4T4;
.implements LX/4ZF;


# instance fields
.field public A00:LX/3CN;

.field public A01:LX/3CY;

.field public A02:LX/3g0;

.field public A03:LX/2Ib;

.field public A04:LX/16p;

.field public A05:LX/3hf;

.field public A06:LX/0uU;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2H0;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A2f()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public A2h()LX/10U;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A06:LX/0uU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A06:LX/0uU;

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1471

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    :cond_0
    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A02:Z

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-object v1
.end method

.method public A2i()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2B()V

    return-void
.end method

.method public A2t()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A27()V

    return-void
.end method

.method public A2u()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v4, LX/3g0;->A47:LX/123;

    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_4

    const-string v3, "ConversationBroadcastList"

    :goto_0
    iget-object v2, v4, LX/3g0;->A1T:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v4, LX/3g0;->A47:LX/123;

    instance-of v2, v3, LX/1Vs;

    iget-object v1, v4, LX/3g0;->A55:LX/1RO;

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/1RO;->A03(LX/123;I)V

    iget-object v1, v4, LX/3g0;->A2S:LX/285;

    instance-of v0, v1, LX/2G6;

    if-eqz v0, :cond_2

    check-cast v1, LX/2G6;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2G6;->A06(LX/2G6;)V

    :cond_2
    invoke-static {v4}, LX/3g0;->A1x(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v1, v0, LX/3Bm;->A08:LX/3FI;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-virtual {v1, v0}, LX/3FI;->A00(LX/123;)V

    :cond_3
    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_4
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "ConversationGroupChat"

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_0

    const-string v3, "ConversationNewsletter"

    goto :goto_0
.end method

.method public A2v()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    iget-object v0, v0, LX/3g0;->A5p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-super {p0}, LX/15z;->A2v()V

    return-void
.end method

.method public A32()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A3K(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v1, LX/3g0;->A1k:LX/1sK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sK;->A00:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_0
    iget-object v0, v1, LX/3g0;->A1r:LX/7zO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7zO;->A0T()V

    :cond_1
    return-void
.end method

.method public A42()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AzD()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A22()V

    return-void
.end method

.method public AzE(LX/14p;LX/123;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/3g0;->A1Q(LX/3g0;LX/14p;LX/123;Z)V

    return-void
.end method

.method public B00()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    return-void
.end method

.method public synthetic B01(I)V
    .locals 0

    return-void
.end method

.method public B1E(LX/2c4;Z)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-static {v2}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v0

    invoke-static {v0, p1}, LX/3g0;->A0L(LX/1o3;LX/3Sq;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/2vI;->A00(LX/0z0;LX/3Sq;LX/2c4;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B24(LX/2c4;IZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3g0;->A2x(LX/2c4;IZZ)Z

    move-result v0

    return v0
.end method

.method public B3x()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_0
    return-void
.end method

.method public B3z(LX/3Qz;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0K:LX/3QK;

    invoke-virtual {v0, p1}, LX/3QK;->A03(LX/3Qz;)V

    return-void
.end method

.method public B8t()Landroid/graphics/Point;
    .locals 1

    invoke-static {p0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_activity"

    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v4, v1, LX/3g0;->A33:LX/0zP;

    invoke-static {v1}, LX/3g0;->A08(LX/3g0;)LX/012;

    move-result-object v3

    new-instance v1, LX/3Zz;

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v1
.end method

.method public BIF()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->finish()V

    return-void
.end method

.method public BIo()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public BIp()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-boolean v0, v0, LX/3g0;->A6I:Z

    return v0
.end method

.method public BIx()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2q()Z

    move-result v0

    return v0
.end method

.method public BJR(LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/3g0;->A2c(LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public BJt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BL0()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0B(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public BLf()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0U()Z

    move-result v0

    return v0
.end method

.method public BLj()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dG;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BM0()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-boolean v0, v2, LX/3g0;->A6U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public BM8()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3Z:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0j:Z

    return v0
.end method

.method public BMc(LX/5Qd;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2j(LX/5Qd;)V

    return-void
.end method

.method public bridge synthetic BMj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A03:LX/2Ib;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BOM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A26()V

    return-void
.end method

.method public BON()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GR;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    return-void
.end method

.method public BPh(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, p3}, LX/3g0;->A1N(LX/3g0;JZZ)V

    return-void
.end method

.method public BQI()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v2, LX/3g0;->A3Z:LX/14p;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BR6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRt(I)V
    .locals 0

    return-void
.end method

.method public BTJ(LX/123;I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2v(LX/123;I)Z

    move-result v0

    return v0
.end method

.method public BTe(LX/37s;LX/3Sq;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2T(LX/37s;LX/3Sq;I)V

    return-void
.end method

.method public BTf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2n(Z)V

    return-void
.end method

.method public BTo(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, p3}, LX/3g0;->A1N(LX/3g0;JZZ)V

    return-void
.end method

.method public BU7()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A29()V

    return-void
.end method

.method public BVJ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->setCustomDTTLreaction(Ljava/lang/String;)V

    return-void
.end method

.method public BVM(LX/3QG;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v0, LX/3g0;->A72:LX/4Xx;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void
.end method

.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v2, v0, LX/3g0;->A31:LX/1sU;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A05:LX/2qr;

    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    return-void
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2Y(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BXV()V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-static {v2}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXZ(LX/3Y6;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2X(LX/3Y6;)V

    return-void
.end method

.method public BZj(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v1, LX/3g0;->A4d:LX/3rR;

    invoke-virtual {v0, p1}, LX/3rR;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, LX/3g0;->A2q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A5a:LX/6dG;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6dG;->A0K()V

    :cond_0
    return-void
.end method

.method public Bd6(I)V
    .locals 1

    invoke-super {p0, p1}, LX/2Hd;->Bd6(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2I(I)V

    return-void
.end method

.method public BdM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0}, LX/286;->A0B()V

    return-void
.end method

.method public BfE()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v3, LX/3g0;->A5H:LX/147;

    check-cast v0, LX/148;

    iget-object v2, v0, LX/148;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xb49

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/3g0;->A2g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public Bhb()V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public Bhc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/2Hd;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public Bhe(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public Bhg(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public Bhh(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public Bhi(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public Bhk()V
    .locals 0

    invoke-super {p0}, LX/16D;->onResume()V

    return-void
.end method

.method public Bhl()V
    .locals 0

    invoke-super {p0}, LX/16D;->onStart()V

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Hd;->Bhn(LX/0VY;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2I:LX/1SW;

    const/4 v1, 0x0

    check-cast v0, LX/1SX;

    iput-boolean v1, v0, LX/1SX;->A02:Z

    iget-object v0, v0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Zs;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Hd;->Bho(LX/0VY;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2I:LX/1SW;

    const/4 v1, 0x1

    check-cast v0, LX/1SX;

    iput-boolean v1, v0, LX/1SX;->A02:Z

    iget-object v0, v0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Zs;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0}, LX/286;->A09()V

    return-void
.end method

.method public BjK()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v2, v3, LX/3g0;->A3Z:LX/14p;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BkI(LX/4VM;LX/A3U;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2S(LX/4VM;LX/A3U;)V

    return-void
.end method

.method public Bkx(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v2, LX/3g0;->A5S:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BlO(LX/14p;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BmO()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-static {v0}, LX/3g0;->A1C(LX/3g0;)V

    return-void
.end method

.method public BmZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public BnW()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-static {v0}, LX/1ui;->A09(LX/1ui;)V

    invoke-static {v0}, LX/1ui;->A07(LX/1ui;)V

    return-void
.end method

.method public Bnn()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v2, LX/3g0;->A2z:LX/1ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ui;->A0a(LX/3Sq;)V

    invoke-static {v2}, LX/3g0;->A0k(LX/3g0;)V

    return-void
.end method

.method public Bns(LX/2c4;J)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-wide v3, v5, LX/3g0;->A07:J

    iget-wide v1, p1, LX/3Sq;->A1P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/3g0;->A65:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/3g0;->A65:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Boj(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2a(LX/3Sq;)V

    return-void
.end method

.method public Bok(Landroid/view/ViewGroup;LX/3Sq;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2R(Landroid/view/ViewGroup;LX/3Sq;)V

    return-void
.end method

.method public Bp0(LX/3Sq;LX/3KZ;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2d(LX/3Sq;LX/3KZ;)V

    return-void
.end method

.method public BpA(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p6, p7, p2, p4}, LX/3g0;->A2L(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BpB(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p3, p4}, LX/3g0;->A2g(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BpC(LX/3Sq;LX/3Pc;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2f(LX/3Sq;LX/3Pc;)V

    return-void
.end method

.method public BpD(LX/3Sq;LX/A2b;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2e(LX/3Sq;LX/A2b;)V

    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BtQ(LX/3L3;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2U(LX/3L3;)V

    return-void
.end method

.method public Btj(LX/14p;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2V(LX/14p;)V

    return-void
.end method

.method public Bu5(LX/3L3;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/16 v2, 0x9

    iget-object v1, v0, LX/3g0;->A28:LX/1RW;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    return-void
.end method

.method public BuR(LX/123;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getScreenLockStateProvider()LX/1HU;

    move-result-object v0

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3g0;->A6c:Z

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3g0;->A6V:Z

    :cond_0
    return-void
.end method

.method public Bud(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public Bue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BwA(LX/5Qd;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2k(LX/5Qd;)V

    return-void
.end method

.method public BwZ(LX/2c4;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3g0;->A2i(LX/2c4;JZ)V

    return-void
.end method

.method public Heart_Impress_Icon(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v4, "\u2764"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->ht(Ljava/lang/String;)V

    return-void
.end method

.method public Impress_Icon(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->downloadMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->ht(Ljava/lang/String;)V

    return-void
.end method

.method public Thenk_U_Icon(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v4, "\ud83d\udc4d"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->ht(Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A06:LX/0uU;

    :cond_0
    invoke-super {p0, p1}, LX/15z;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isSwipeBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getswp()Lrc/SwipeBackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/SwipeBackController;->processEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2u(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget v1, v3, LX/3g0;->A01:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3g0;->A3n:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1b9b

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0S:LX/00t;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v1}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v3, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1b9c

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3g0;->A5S:LX/0xJ;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/9f1;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v1, LX/3g0;->A5T:LX/0uo;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Uv;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, v1, LX/3g0;->A5T:LX/0uo;

    :cond_0
    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    return-object v0
.end method

.method public getChatJid()LX/123;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    return-object v0
.end method

.method public getContact()LX/14p;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3Z:LX/14p;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/1Ts;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getConversationRowInflater()LX/3Sl;

    move-result-object v1

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sl;->A03(Landroid/content/Context;)LX/1Ts;

    move-result-object v0

    return-object v0
.end method

.method public getConversationBanners()LX/3GF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2c:LX/3GF;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A7B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a6;

    return-object v0
.end method

.method public getFMessageIO()LX/0yo;
    .locals 1

    iget-object v0, p0, LX/164;->A04:LX/0yo;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/4a3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5V:LX/4a3;

    return-object v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
.end method

.method public getQuotedMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0F:LX/3Sq;

    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A64:Ljava/lang/Long;

    return-object v0
.end method

.method public getWAContext()LX/0x5;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0T:LX/0x5;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2Hd;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2K(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A28()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2Hd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2N(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/15z;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    if-nez v0, :cond_0

    const-class v0, LX/1RH;

    invoke-static {v0, p0}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    invoke-virtual {v0}, LX/1RH;->AEA()LX/3g0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iput-object p0, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2P(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A01:LX/3CY;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v1, v0}, LX/3CY;->A00(LX/3g0;)LX/2Ib;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A03:LX/2Ib;

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A04:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A05:LX/3hf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/3CN;

    invoke-virtual {v0, p0, p0}, LX/3CN;->A00(Landroid/content/Context;LX/16b;)LX/3hf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A05:LX/3hf;

    :cond_1
    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A21(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v2, LX/3g0;->A7E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-static {}, Lcom/abuarab/gold/Gold;->toolbar()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lcom/abuarab/gold/Gold;->moreOP(Lcom/gbwhatsapp/Conversation;Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, LX/4Z6;->BTp(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bhe(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Hd;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A04:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A05:LX/3hf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/3CN;

    invoke-virtual {v0, p0, p0}, LX/3CN;->A00(Landroid/content/Context;LX/16b;)LX/3hf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A05:LX/3hf;

    :cond_0
    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2A()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2s(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2t(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A7E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-static {p0, p1}, Lcom/abuarab/gold/Gold;->ChatMenu(Lcom/gbwhatsapp/Conversation;Landroid/view/MenuItem;)V

    invoke-interface {v0, p1}, LX/4Z6;->Bav(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Hd;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2C()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v2, LX/3g0;->A7E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, p1}, LX/4Z6;->BcL(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bhi(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, LX/2H0;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2M(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/164;->onRestart()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2D()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2E()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2Hd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2Q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2r()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->swipeBack(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2F()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2G()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2o(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    new-instance v1, LX/3Hp;

    invoke-direct {v1, p1}, LX/3Hp;-><init>(I)V

    iget-object v0, v0, LX/1ui;->A12:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3g0;->A6H:Z

    return-void
.end method

.method public showEmojiInput()V
    .locals 10

    invoke-static {}, Lcom/abuarab/gold/Gold;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v4, 0x7f120bde

    const v6, 0x7f1215d1

    const/16 v7, 0x1

    const/16 v8, 0x4001

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v1, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v1, v0}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
