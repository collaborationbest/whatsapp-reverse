.class public Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/2IQ;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/3qY;

.field public A04:LX/1U0;

.field public A05:LX/3GL;

.field public A06:Z

.field public final A07:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;-><init>(I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/1Bc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2IQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {v3, v2, v1, v0, p0}, LX/22f;->A0I(LX/1RI;LX/0uf;LX/0ug;LX/3HA;LX/2IQ;)V

    invoke-static {v2}, LX/0uf;->A99(LX/0uf;)LX/1U0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/1U0;

    invoke-static {v3}, LX/1RI;->A1q(LX/1RI;)LX/3qY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3qY;

    invoke-static {v1}, LX/0ug;->AOJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GL;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/3GL;

    :cond_0
    return-void
.end method

.method public bridge synthetic A47()LX/4aB;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x2e

    new-instance v10, LX/2jS;

    invoke-direct {v10, p0, v1, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v5, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v9, v0, LX/3fc;->A0x:LX/1Ac;

    iget-object v6, p0, LX/2IQ;->A07:LX/1Ts;

    iget-object v7, v0, LX/3fc;->A0L:LX/3Sl;

    new-instance v1, LX/2IR;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, LX/2IR;-><init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A08:LX/4a6;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2IQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121203

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/1U0;

    iget-object v7, p0, LX/2IQ;->A0F:LX/123;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "keptMessageCount"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/2Tu;

    invoke-direct {v4}, LX/2Tu;-><init>()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A04:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A06:Ljava/lang/Integer;

    iget-object v1, v6, LX/1U0;->A03:LX/13e;

    iget-object v0, v6, LX/1U0;->A02:LX/16Z;

    invoke-static {v0, v1, v7}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A08:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A0C:Ljava/lang/Long;

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/1U0;->A04:LX/18H;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2Tu;->A01:Ljava/lang/Boolean;

    iget-object v1, v6, LX/1U0;->A06:LX/18F;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Tu;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/1U0;->A05:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    const v0, 0x7f0e058a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/2IQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ca

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0784

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2IQ;->A0F:LX/123;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/2IQ;->A0F:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f12120b

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0a31

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b18fe

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1671

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/2IQ;->A4A()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/14p;->A13:Z

    const v1, 0x7f12120a

    if-nez v0, :cond_1

    :cond_4
    const v1, 0x7f121209

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-super {p0}, LX/2IQ;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/2IQ;->onResume()V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/3GL;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    iget-object v3, p0, LX/2IQ;->A0F:LX/123;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3GL;->A00:LX/0vo;

    invoke-static {v4, v0}, LX/3Ol;->A00(LX/026;LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1}, LX/1ks;->A0C(Landroid/os/Parcelable;LX/026;I)V

    sput-object v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/4Vn;

    :cond_0
    return-void
.end method
