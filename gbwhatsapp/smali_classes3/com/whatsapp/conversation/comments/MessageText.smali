.class public final Lcom/whatsapp/conversation/comments/MessageText;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xF;

.field public A02:LX/16Z;

.field public A03:LX/3KD;

.field public A04:LX/68L;

.field public A05:LX/3E6;

.field public A06:LX/9le;

.field public A07:LX/67Z;

.field public A08:LX/13e;

.field public A09:LX/1Ag;

.field public A0A:LX/0yF;

.field public A0B:LX/1DQ;

.field public A0C:LX/1Pt;

.field public A0D:LX/1Tf;

.field public A0E:LX/3Sq;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/MessageText;->A09()V

    iput v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/MessageText;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/MessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0F:Z

    invoke-virtual {p0}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/13e;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/16Z;

    invoke-static {v1}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/1Ag;

    invoke-static {v1}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/3KD;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/0yF;

    invoke-static {v2}, LX/1Sx;->A0Q(LX/1Sx;)LX/3E6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/3E6;

    invoke-static {v1}, LX/0uf;->Age(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/1Pt;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/0xF;

    invoke-static {v2}, LX/1Sx;->A0U(LX/1Sx;)LX/9le;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/9le;

    iget-object v0, v1, LX/0uf;->A7o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/1DQ;

    invoke-static {v2}, LX/1Sx;->A0V(LX/1Sx;)LX/67Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/67Z;

    :cond_0
    return-void
.end method

.method public final A0J(LX/68L;LX/3Sq;LX/1Tf;)V
    .locals 18

    move-object/from16 v0, p2

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/3Sq;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    iget-object v2, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/1Tf;->A03(I)V

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/68L;

    move-object/from16 v1, p3

    iput-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    iput-object v0, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    const/4 v4, 0x0

    iget-object v9, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    iget-object v8, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v11, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    new-instance v5, LX/3ah;

    invoke-direct {v5, v6, v0}, LX/3ah;-><init>(Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;)V

    iget v2, v6, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    const/16 v1, 0x300

    new-instance v7, LX/3lO;

    invoke-direct {v7, v2, v1}, LX/3lO;-><init>(II)V

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getConversationFont()LX/3KD;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v3, LX/3KD;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3KD;->A03(Landroid/content/res/Resources;I)F

    move-result v14

    iget v15, v0, LX/3Sq;->A1J:I

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v3

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0xffd

    invoke-static {v2, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v17

    const/16 v16, 0x1

    move-object v12, v4

    move-object v10, v4

    invoke-static/range {v4 .. v17}, LX/3UP;->A00(Landroid/content/Context;LX/0qc;Lcom/gbwhatsapp/TextEmojiLabel;LX/3lO;LX/0zP;LX/1IW;LX/1Od;LX/0xV;LX/3Sq;Ljava/lang/String;FIZZ)LX/37B;

    move-result-object v1

    iget-object v4, v1, LX/37B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, LX/37B;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    invoke-static {v6, v1, v2}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    invoke-static {v6}, LX/1kq;->A0w(Landroid/widget/TextView;)V

    :cond_2
    invoke-static {v6, v4}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getContactManager()LX/16Z;

    move-result-object v8

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getConversationContactManager()LX/1Ag;

    move-result-object v10

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getGroupChatManager()LX/0yF;

    move-result-object v12

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getMeManager()LX/0xF;

    move-result-object v7

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getSpamManager()LX/1DQ;

    move-result-object v14

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v11

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getChatsCache()LX/13e;

    move-result-object v9

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LX/3UP;->A06(LX/0xF;LX/16Z;LX/13e;LX/1Ag;LX/0z0;LX/0yF;LX/3Sq;LX/1DQ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v6, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/68L;

    if-eqz v2, :cond_3

    new-instance v1, LX/3fT;

    invoke-direct {v1, v6, v0, v3}, LX/3fT;-><init>(Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;Z)V

    invoke-virtual {v2, v6, v1, v0, v4}, LX/68L;->A00(Landroid/widget/TextView;LX/7il;LX/3Sq;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getAsyncLinkifier()LX/68L;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/68L;

    return-object v0
.end method

.method public final getChatsCache()LX/13e;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getConversationContactManager()LX/1Ag;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/1Ag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getConversationFont()LX/3KD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/3KD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/3Sq;

    return-object v0
.end method

.method public final getGroupChatManager()LX/0yF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/0yF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupLinkHelper()LX/3E6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/3E6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifierUtils()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifierUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return v0
.end method

.method public final getPhoneLinkHelper()LX/9le;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/9le;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phoneLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSpamManager()LX/1DQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/1DQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spamManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspiciousLinkHelper()LX/67Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/67Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspiciousLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspiciousLinkViewStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    return-object v0
.end method

.method public final setAsyncLinkifier(LX/68L;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/68L;

    return-void
.end method

.method public final setChatsCache(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/13e;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/16Z;

    return-void
.end method

.method public final setConversationContactManager(LX/1Ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/1Ag;

    return-void
.end method

.method public final setConversationFont(LX/3KD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/3KD;

    return-void
.end method

.method public final setFMessage(LX/3Sq;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/3Sq;

    return-void
.end method

.method public final setGroupChatManager(LX/0yF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/0yF;

    return-void
.end method

.method public final setGroupLinkHelper(LX/3E6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/3E6;

    return-void
.end method

.method public final setLinkifierUtils(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/1Pt;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/0xF;

    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return-void
.end method

.method public final setPhoneLinkHelper(LX/9le;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/9le;

    return-void
.end method

.method public final setSpamManager(LX/1DQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/1DQ;

    return-void
.end method

.method public final setSuspiciousLinkHelper(LX/67Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/67Z;

    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/1Tf;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    return-void
.end method
