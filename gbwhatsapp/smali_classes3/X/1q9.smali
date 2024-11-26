.class public final LX/1q9;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/0xd;

.field public A02:LX/0z0;

.field public A03:LX/19y;

.field public A04:LX/1Su;

.field public A05:Z

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A08:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public final A09:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public final A0A:Lcom/whatsapp/conversation/comments/MessageDate;

.field public final A0B:Lcom/whatsapp/conversation/comments/MessageText;

.field public final A0C:LX/1Tf;

.field public final A0D:LX/1Tf;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1q9;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1q9;->A05:Z

    invoke-virtual {p0}, LX/1q9;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A01:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A02:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A00:LX/0xF;

    invoke-static {v1}, LX/0uf;->ApB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iput-object v0, p0, LX/1q9;->A03:LX/19y;

    :cond_0
    new-instance v0, LX/4Dz;

    invoke-direct {v0, p1}, LX/4Dz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A0E:LX/00e;

    const v0, 0x7f0e01ea

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b063d

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1q9;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0645

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/1q9;->A09:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b064b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/TextAndDateLayout;->A03:Z

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1q9;->A07:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b064a

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageText;

    iput-object v0, p0, LX/1q9;->A0B:Lcom/whatsapp/conversation/comments/MessageText;

    const v0, 0x7f0b0642

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/1q9;->A08:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b063e

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageDate;

    iput-object v0, p0, LX/1q9;->A0A:Lcom/whatsapp/conversation/comments/MessageDate;

    const v0, 0x7f0b0648

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A0C:LX/1Tf;

    const v0, 0x7f0b0649

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A0D:LX/1Tf;

    return-void
.end method

.method private final setupClickListener(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/1q9;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v1, p0, p1, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ts;LX/68L;LX/3Sq;)V
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/1q9;->A09:Lcom/whatsapp/conversation/comments/ContactPictureView;

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    invoke-virtual {v0, v1, v12}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05(LX/1Ts;LX/3Sq;)V

    iget-object v1, p0, LX/1q9;->A0B:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v0, p0, LX/1q9;->A0D:LX/1Tf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v12, v0}, Lcom/whatsapp/conversation/comments/MessageText;->A0J(LX/68L;LX/3Sq;LX/1Tf;)V

    iget-object v0, p0, LX/1q9;->A08:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, v12}, Lcom/whatsapp/conversation/comments/CommentHeader;->A02(LX/3Sq;)V

    iget-object v2, p0, LX/1q9;->A0A:Lcom/whatsapp/conversation/comments/MessageDate;

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/MessageDate;->getTime()LX/0xd;

    move-result-object v0

    invoke-static {v2, v0, v1, v12}, LX/3Sq;->A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V

    invoke-virtual {p0}, LX/1q9;->getTime()LX/0xd;

    move-result-object v3

    invoke-virtual {p0}, LX/1q9;->getMeManager()LX/0xF;

    move-result-object v2

    invoke-virtual {p0}, LX/1q9;->getInFlightMessages()LX/19y;

    move-result-object v1

    invoke-virtual {p0}, LX/1q9;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v12}, LX/3V8;->A0C(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/34H;

    move-result-object v0

    iget-object v0, v0, LX/34H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iget-object v1, p0, LX/1q9;->A0C:LX/1Tf;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :goto_0
    invoke-direct {p0, v12}, LX/1q9;->setupClickListener(LX/3Sq;)V

    return-void

    :cond_0
    invoke-static {v1, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/comments/CommentFailedIconView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getTime()LX/0xd;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getMeManager()LX/0xF;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getInFlightMessages()LX/19y;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v2, v4, v0, v1, v12}, LX/3V8;->A0C(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/34H;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getGlobalUI()LX/18I;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getSendMedia()LX/1aj;

    move-result-object v7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getWaWorkers()LX/0xJ;

    move-result-object v14

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getUserActions()LX/1YB;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getBlockListManager()LX/1RZ;

    move-result-object v9

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getCoreMessageStore()LX/0yB;

    move-result-object v10

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->getMessageAddOnManager()LX/1Kh;

    move-result-object v11

    new-instance v4, LX/2jb;

    invoke-direct/range {v4 .. v14}, LX/2jb;-><init>(Landroid/content/Context;LX/18I;LX/1aj;LX/1YB;LX/1RZ;LX/0yB;LX/1Kh;LX/3Sq;LX/34H;LX/0xJ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1q9;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1q9;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1q9;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method

.method public final getInFlightMessages()LX/19y;
    .locals 1

    iget-object v0, p0, LX/1q9;->A03:LX/19y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/1q9;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/1q9;->A01:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1q9;->A02:LX/0z0;

    return-void
.end method

.method public final setInFlightMessages(LX/19y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1q9;->A03:LX/19y;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1q9;->A00:LX/0xF;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1q9;->A01:LX/0xd;

    return-void
.end method
