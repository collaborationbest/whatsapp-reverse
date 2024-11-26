.class public LX/2H2;
.super LX/2He;
.source ""

# interfaces
.implements LX/4aC;
.implements LX/4Sr;


# instance fields
.field public A00:LX/016;

.field public A01:LX/017;

.field public A02:LX/357;

.field public A03:LX/3CY;

.field public A04:LX/3g0;

.field public A05:LX/2Ib;

.field public A06:LX/0z0;

.field public A07:LX/1Q8;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    move-object v6, p0

    invoke-direct {p0, p1}, LX/2He;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1pe;->A02()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2H2;->A09:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/2H2;->getCurrentLayout()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

    iput-object p0, v1, LX/3g0;->A2n:LX/4aC;

    iget-object v0, p0, LX/2H2;->A03:LX/3CY;

    invoke-virtual {v0, v1}, LX/3CY;->A00(LX/3g0;)LX/2Ib;

    move-result-object v0

    iput-object v0, p0, LX/2H2;->A05:LX/2Ib;

    iget-object v5, p0, LX/2H2;->A02:LX/357;

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "perf_start_time_ns"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "perf_origin"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "Conversation"

    :cond_0
    iget-object v5, v5, LX/357;->A01:LX/19E;

    const/4 v0, 0x0

    new-instance v7, LX/4dh;

    invoke-direct {v7, p0, v0}, LX/4dh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/19E;->A01(Landroid/view/View;LX/17j;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_perf_tracked"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static A01(LX/22g;)LX/16D;
    .locals 0

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method private getCurrentLayout()I
    .locals 2

    iget-object v1, p0, LX/2H2;->A06:LX/0z0;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e024b

    if-eqz v1, :cond_0

    const v0, 0x7f0e025a

    :cond_0
    return v0
.end method


# virtual methods
.method public A03(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2M(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public AzD()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A22()V

    return-void
.end method

.method public AzE(LX/14p;LX/123;)V
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/3g0;->A1Q(LX/3g0;LX/14p;LX/123;Z)V

    return-void
.end method

.method public AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2O(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public B00()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

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

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2H2;->A04:LX/3g0;

    invoke-static {v2}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v0

    invoke-static {v0, p1}, LX/3g0;->A0L(LX/1o3;LX/3Sq;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/2vI;->A00(LX/0z0;LX/3Sq;LX/2c4;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public B24(LX/2c4;IZZ)Z
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3g0;->A2x(LX/2c4;IZZ)Z

    move-result v0

    return v0
.end method

.method public B3x()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0K:LX/3QK;

    invoke-virtual {v0, p1}, LX/3QK;->A03(LX/3Qz;)V

    return-void
.end method

.method public BAC(Ljava/lang/Integer;)LX/22s;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/22s;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BIF()V
    .locals 3

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BIo()Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-boolean v0, v0, LX/3g0;->A6I:Z

    return v0
.end method

.method public BIx()Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2q()Z

    move-result v0

    return v0
.end method

.method public BJ0()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A23()V

    return-void
.end method

.method public BJR(LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

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

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BKS()Z
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    return v0
.end method

.method public BL0()Z
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0B(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public BLD()Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0F:LX/3Sq;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BLW()Z
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dG;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLf()Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0U()Z

    move-result v0

    return v0
.end method

.method public BLj()Z
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v2, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3Z:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0j:Z

    return v0
.end method

.method public BMI(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2w(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BMc(LX/5Qd;I)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2j(LX/5Qd;)V

    return-void
.end method

.method public bridge synthetic BMj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2H2;->A05:LX/2Ib;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BMr(I)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/164;->BMr(I)V

    return-void
.end method

.method public BMs(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/164;->BMs(Ljava/lang/String;)V

    return-void
.end method

.method public BMt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs BMu(LX/BY7;[Ljava/lang/Object;III)V
    .locals 6

    const v5, 0x7f1212f1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/164;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs BMv([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public BO3(S)V
    .locals 2

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    const/4 v1, 0x3

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    return-void
.end method

.method public BO7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BOM()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A26()V

    return-void
.end method

.method public BON()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GR;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    return-void
.end method

.method public BOh()Z
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public BPh(JZ)V
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, p3}, LX/3g0;->A1N(LX/3g0;JZZ)V

    return-void
.end method

.method public BQI()V
    .locals 3

    iget-object v2, p0, LX/2H2;->A04:LX/3g0;

    iget-object v1, v2, LX/3g0;->A3Z:LX/14p;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BQw()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    const-string v1, "data_load"

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BTe(LX/37s;LX/3Sq;IJ)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2T(LX/37s;LX/3Sq;I)V

    return-void
.end method

.method public BTf(Z)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2n(Z)V

    return-void
.end method

.method public BTo(JZ)V
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, p3}, LX/3g0;->A1N(LX/3g0;JZZ)V

    return-void
.end method

.method public BTz()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    const-string v1, "data_load"

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public BU7()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A29()V

    return-void
.end method

.method public BVM(LX/3QG;)V
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v1, v0, LX/3g0;->A72:LX/4Xx;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void
.end method

.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v2, v0, LX/3g0;->A31:LX/1sU;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A05:LX/2qr;

    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    return-void
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2Y(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BXV()V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 3

    iget-object v2, p0, LX/2H2;->A04:LX/3g0;

    invoke-static {v2}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXZ(LX/3Y6;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2X(LX/3Y6;)V

    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

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

    invoke-super {p0, p1}, LX/2He;->Bd6(I)V

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2I(I)V

    return-void
.end method

.method public BdM()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0}, LX/286;->A0B()V

    return-void
.end method

.method public Bdk()V
    .locals 2

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    iget-object v1, v0, LX/19E;->A01:LX/10T;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    return-void
.end method

.method public Bdp(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2h(LX/3Sq;Z)V

    return-void
.end method

.method public BfE()Z
    .locals 4

    iget-object v3, p0, LX/2H2;->A04:LX/3g0;

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

.method public Bhc(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/3fc;->A0M:LX/4a5;

    iget-object v2, p0, LX/2He;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/22g;->A00(LX/22g;)V

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A06()V

    :cond_1
    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0}, LX/286;->A09()V

    return-void
.end method

.method public BjK()V
    .locals 4

    iget-object v3, p0, LX/2H2;->A04:LX/3g0;

    iget-object v2, v3, LX/3g0;->A3Z:LX/14p;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BkI(LX/4VM;LX/A3U;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2S(LX/4VM;LX/A3U;)V

    return-void
.end method

.method public BlO(LX/14p;ZZ)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2W(LX/14p;ZZ)V

    return-void
.end method

.method public BmO()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-static {v0}, LX/3g0;->A1C(LX/3g0;)V

    return-void
.end method

.method public BmZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-static {p1, v0, p2, v1}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public BnB()V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public BnW()V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-static {v0}, LX/1ui;->A09(LX/1ui;)V

    invoke-static {v0}, LX/1ui;->A07(LX/1ui;)V

    return-void
.end method

.method public Bng()LX/16D;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    return-object v0
.end method

.method public Bnn()V
    .locals 3

    iget-object v2, p0, LX/2H2;->A04:LX/3g0;

    iget-object v1, v2, LX/3g0;->A2z:LX/1ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ui;->A0a(LX/3Sq;)V

    invoke-static {v2}, LX/3g0;->A0k(LX/3g0;)V

    return-void
.end method

.method public Bns(LX/2c4;J)V
    .locals 6

    iget-object v5, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2a(LX/3Sq;)V

    return-void
.end method

.method public Bok(Landroid/view/ViewGroup;LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2R(Landroid/view/ViewGroup;LX/3Sq;)V

    return-void
.end method

.method public Bp0(LX/3Sq;LX/3KZ;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2d(LX/3Sq;LX/3KZ;)V

    return-void
.end method

.method public BpA(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p6, p7, p2, p4}, LX/3g0;->A2L(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BpB(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p3, p4}, LX/3g0;->A2g(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BpC(LX/3Sq;LX/3Pc;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2f(LX/3Sq;LX/3Pc;)V

    return-void
.end method

.method public BpD(LX/3Sq;LX/A2b;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2e(LX/3Sq;LX/A2b;)V

    return-void
.end method

.method public Bsm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bt0(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, p1}, LX/1ui;->A0Z(LX/3Sq;)V

    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bt5(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    const-string v1, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bt9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BtK(I)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/164;->BtK(I)V

    return-void
.end method

.method public BtL(II)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/164;->BtL(II)V

    return-void
.end method

.method public BtQ(LX/3L3;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2U(LX/3L3;)V

    return-void
.end method

.method public Bth(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public Btj(LX/14p;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2V(LX/14p;)V

    return-void
.end method

.method public Bu5(LX/3L3;I)V
    .locals 3

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    const/16 v2, 0x9

    iget-object v1, v0, LX/3g0;->A28:LX/1RW;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    return-void
.end method

.method public BuH(LX/09p;)LX/0VY;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    return-object v0
.end method

.method public BuR(LX/123;)V
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public Bue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BvL(Ljava/util/List;I)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/16D;->BvL(Ljava/util/List;I)V

    return-void
.end method

.method public BwA(LX/5Qd;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2k(LX/5Qd;)V

    return-void
.end method

.method public BwL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/164;->BwL(Ljava/lang/String;)V

    return-void
.end method

.method public BwZ(LX/2c4;JZ)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3g0;->A2i(LX/2c4;JZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2u(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public getAbProps()LX/0z0;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->getAbProps()LX/0z0;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNullable()LX/16D;
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    return-object v0
.end method

.method public getActivityUtils()LX/1F2;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A01:LX/1F2;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/9f1;
    .locals 2

    iget-object v1, p0, LX/2H2;->A04:LX/3g0;

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

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    return-object v0
.end method

.method public getContact()LX/14p;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3Z:LX/14p;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/1Ts;
    .locals 2

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getConversationRowInflater()LX/3Sl;

    move-result-object v1

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sl;->A03(Landroid/content/Context;)LX/1Ts;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getConversationBanners()LX/3GF;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2c:LX/3GF;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A7B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a6;

    return-object v0
.end method

.method public getCrashLogs()LX/0xC;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A03:LX/0xC;

    return-object v0
.end method

.method public getEmojiLoader()LX/1IW;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A0C:LX/1IW;

    return-object v0
.end method

.method public getFMessageIO()LX/0yo;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A04:LX/0yo;

    return-object v0
.end method

.method public getFirstDrawMonitor()LX/39Q;
    .locals 1

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    iget-object v0, v0, LX/19E;->A00:LX/39Q;

    return-object v0
.end method

.method public getGlobalUI()LX/18I;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A05:LX/18I;

    return-object v0
.end method

.method public getImeUtils()LX/1RM;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A0C:LX/1RM;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/4a3;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5V:LX/4a3;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/19E;
    .locals 1

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    return-object v0
.end method

.method public getJid()LX/123;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/22g;->A00:LX/02L;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02L;->A0P:LX/01U;

    return-object v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 1

    iget-object v0, p0, LX/22g;->A00:LX/02L;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerId()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public getMeManager()LX/0xF;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A02:LX/0xF;

    return-object v0
.end method

.method public getPreferredLabel()LX/2ry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/103;
    .locals 1

    iget-object v0, p0, LX/2H2;->A02:LX/357;

    iget-object v0, v0, LX/357;->A01:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    iget-object v0, v0, LX/10T;->A06:LX/103;

    return-object v0
.end method

.method public getQuotedMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0F:LX/3Sq;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/13I;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A0A:LX/13I;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/017;
    .locals 1

    iget-object v0, p0, LX/2H2;->A01:LX/017;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1HU;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A0B:LX/1HU;

    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public getServerProps()LX/0zT;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A06:LX/0zT;

    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A64:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartupTracker()LX/12S;
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/15z;->A02:LX/12S;

    return-object v0
.end method

.method public getStorageUtils()LX/0xm;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A08:LX/0xm;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()LX/07L;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/026;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    return-object v0
.end method

.method public getSystemServices()LX/0zP;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A08:LX/0zP;

    return-object v0
.end method

.method public getTextEntryField()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getTime()LX/0xd;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/16D;->A07:LX/0xd;

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/016;
    .locals 1

    iget-object v0, p0, LX/2H2;->A00:LX/016;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWAContext()LX/0x5;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0T:LX/0x5;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/0vo;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/164;->A09:LX/0vo;

    return-object v0
.end method

.method public getWaWorkers()LX/0xJ;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/15z;->A04:LX/0xJ;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/0ue;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    iget-object v0, v0, LX/15z;->A00:LX/0ue;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, LX/22g;->A00:LX/02L;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/02L;->A0i:Z

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/16D;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2He;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2N(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2s(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2t(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2o(Z)V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public setActivityPerfAsserts(Z)V
    .locals 0

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/2H2;->getCurrentLayout()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2H2;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/16D;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public setConversationDelegate(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/2H2;->A04:LX/3g0;

    return-void
.end method

.method public setCustomActionBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iput-boolean p1, v0, LX/3g0;->A6E:Z

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iput-boolean p1, v0, LX/3g0;->A6H:Z

    return-void
.end method

.method public setInputLayoutBackground(I)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2J(I)V

    return-void
.end method

.method public setQuotedMessage(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, p1}, LX/1ui;->A0a(LX/3Sq;)V

    return-void
.end method

.method public setSavedStateRegistryOwner(LX/017;)V
    .locals 0

    iput-object p1, p0, LX/2H2;->A01:LX/017;

    return-void
.end method

.method public setSelectedMessages(LX/3H5;)V
    .locals 0

    invoke-super {p0, p1}, LX/2He;->setSelectedMessages(LX/3H5;)V

    return-void
.end method

.method public setSelectionActionMode(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/2He;->setSelectionActionMode(LX/0VY;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setViewModelStoreOwner(LX/016;)V
    .locals 0

    iput-object p1, p0, LX/2H2;->A00:LX/016;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-static {p0}, LX/2H2;->A01(LX/22g;)LX/16D;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
