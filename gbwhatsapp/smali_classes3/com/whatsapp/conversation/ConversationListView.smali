.class public Lcom/whatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0vu;

.field public A04:LX/0xF;

.field public A05:LX/1fY;

.field public A06:LX/3Cv;

.field public A07:LX/1HV;

.field public A08:LX/0xd;

.field public A09:LX/0vo;

.field public A0A:LX/0z0;

.field public A0B:LX/3LQ;

.field public A0C:LX/19y;

.field public A0D:LX/1Hu;

.field public A0E:LX/1Kz;

.field public A0F:LX/1SO;

.field public A0G:LX/1RM;

.field public A0H:LX/147;

.field public A0I:LX/1Su;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4aa;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/1fY;

    invoke-direct {v0}, LX/1fY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4aa;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/1fY;

    invoke-direct {v0}, LX/1fY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4aa;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/1fY;

    invoke-direct {v0}, LX/1fY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4aa;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/1fY;

    invoke-direct {v0}, LX/1fY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->A04()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "Layout params for header/footer view should be of type AbsListView.LayoutParams"

    invoke-static {p0, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, v0, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0
.end method

.method public static A01(Lcom/whatsapp/conversation/ConversationListView;LX/1Tf;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    invoke-virtual {p1, v0}, LX/1Tf;->A03(I)V

    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0
.end method

.method private getDisplayedDownloadableMediaMessages()LX/36J;
    .locals 12

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/2Ha;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:LX/3LQ;

    move-object v0, v2

    check-cast v0, LX/2Hb;

    invoke-virtual {v0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3LQ;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v10

    iget-object v0, v8, LX/3LQ;->A04:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1e85

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v8

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-gtz v0, :cond_0

    instance-of v0, v2, LX/2HZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/2HZ;

    invoke-virtual {v2}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/2HV;

    if-eqz v0, :cond_2

    check-cast v2, LX/2Hb;

    iget-object v1, v2, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Sq;->A0a:LX/3Lg;

    iget-boolean v0, v0, LX/3Lg;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/2HL;

    if-eqz v0, :cond_0

    check-cast v2, LX/2HL;

    iget-object v1, v2, LX/2HL;->A08:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/36J;

    invoke-direct {v0, v6, v5}, LX/36J;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/3Qz;)LX/2Ha;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/2Ha;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/2Ha;

    instance-of v0, v2, LX/2HM;

    if-eqz v0, :cond_0

    check-cast v2, LX/2HM;

    invoke-virtual {v2, p1}, LX/2HM;->A26(LX/3Qz;)LX/2HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:LX/3LQ;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/36J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LQ;->A01(LX/36J;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:LX/0z0;

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/1RM;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/147;

    invoke-static {v1}, LX/0uf;->Aln(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/1SO;

    invoke-static {v1}, LX/0uf;->ApB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:LX/19y;

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:LX/1Hu;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A09:LX/0vo;

    iget-object v0, v1, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:LX/0vu;

    invoke-static {v1}, LX/0uf;->AI1(LX/0uf;)LX/1Kz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1Kz;

    iget-object v0, v1, LX/0uf;->A2L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cv;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:LX/3Cv;

    iget-object v0, v2, LX/0ug;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:LX/3LQ;

    invoke-static {v1}, LX/0uf;->ApD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HV;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:LX/1HV;

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a2

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public A07()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1o3;->A0J:LX/0vo;

    const-string v0, "fmx_card_view_pending_chats"

    invoke-virtual {v1, v0}, LX/0vo;->A0o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/1o3;->A0K:LX/123;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    invoke-virtual {v4}, LX/1o3;->A04()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/1o3;->A04()I

    move-result v2

    goto :goto_0
.end method

.method public A08(Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationListView/changeCursor/size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public A09(LX/3Sq;IZ)V
    .locals 6

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/3Qz;)LX/2Ha;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget v1, v0, LX/3Sq;->A1J:I

    iget v0, p1, LX/3Sq;->A1J:I

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-virtual {v5}, LX/2Ha;->A1W()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LX/2Ha;->A1S()V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x27

    if-eq p2, v0, :cond_7

    const/16 v0, 0x28

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    iget-object v0, v1, LX/1o3;->A0M:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/16 v0, 0x22

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    iget-object v0, v1, LX/1o3;->A0O:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne p2, v0, :cond_6

    instance-of v0, v5, LX/2HK;

    if-eqz v0, :cond_6

    check-cast v5, LX/2HK;

    iget-object v0, v5, LX/2HK;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2HK;->A0K(LX/2HK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4bA;

    invoke-direct {v0, v5, v1}, LX/4bA;-><init>(LX/2HK;I)V

    invoke-static {v5, v0}, LX/2HK;->A0E(LX/2HK;LX/7nZ;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-eqz p3, :cond_8

    invoke-virtual {v5, p1, v0}, LX/2Ha;->A1w(LX/3Sq;Z)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:LX/0xd;

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/0xF;

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:LX/19y;

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:LX/0z0;

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, p1, v0}, LX/2Ha;->A1v(LX/3Sq;Z)V

    return-void

    :cond_9
    invoke-virtual {v5, p1, p2}, LX/2Ha;->A1u(LX/3Sq;I)V

    iget v0, v5, LX/2Hb;->A01:I

    invoke-virtual {v5, v0}, LX/2Ha;->A1Z(I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    const/16 v1, 0x26

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/3vI;->run()V

    return-void
.end method

.method public A0B(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedVisibleItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2H5;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2H6;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Ha;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public getConversationCursorAdapter()LX/1o3;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "adapter should be NonNull"

    :goto_0
    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/1o3;

    if-nez v0, :cond_2

    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "wrapped adapter should be NonNull"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1o3;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v3, LX/1o3;

    return-object v3

    :cond_3
    const-string v0, "Unknown adapter type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getDefaultDividerOffset()I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070638

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x5

    return v0
.end method

.method public getFirstPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getLastRow()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    invoke-virtual {v5}, LX/1fY;->A01()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/2Ha;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/2Ha;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Ha;->A2B:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    if-eqz v3, :cond_2

    iput-boolean v6, v3, LX/2Ha;->A2B:Z

    :cond_2
    invoke-virtual {v5}, LX/1fY;->A00()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/1mt;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/1mt;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    iget v0, p1, LX/1mt;->A00:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, p1, LX/1mt;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1mt;

    invoke-direct {v1, v0}, LX/1mt;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    iput-boolean v0, v1, LX/1mt;->A02:Z

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iput v0, v1, LX/1mt;->A00:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iput v0, v1, LX/1mt;->A01:I

    return-object v1
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    return-void
.end method

.method public setShouldIgnoreNextLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    return-void
.end method
