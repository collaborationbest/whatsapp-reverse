.class public final Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/00U;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xF;

.field public A02:LX/1LR;

.field public A03:LX/1RW;

.field public A04:LX/4Ue;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/0x5;

.field public A08:LX/0vo;

.field public A09:LX/0ue;

.field public A0A:LX/18H;

.field public A0B:LX/18g;

.field public A0C:LX/14p;

.field public A0D:LX/1IW;

.field public A0E:LX/0z0;

.field public A0F:LX/2Tk;

.field public A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

.field public A0H:LX/0yF;

.field public A0I:LX/1Fp;

.field public A0J:LX/14v;

.field public A0K:LX/1Fq;

.field public A0L:LX/147;

.field public A0M:LX/006;

.field public A0N:LX/1Su;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0W:LX/3Tb;

.field public A0X:Lcom/gbwhatsapp/WaTextView;

.field public A0Y:LX/3U4;

.field public A0Z:Z

.field public final A0a:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04()V

    new-instance v0, LX/4G6;

    invoke-direct {v0, p0}, LX/4G6;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0a:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ab

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00b1

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:Landroid/view/View;

    const v0, 0x7f0b008b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v0, 0x7f0b00c7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    const v0, 0x7f0b0d0c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0192

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b0d31

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b0d44

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/3Tb;

    invoke-direct {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04()V

    new-instance v0, LX/4G6;

    invoke-direct {v0, p0}, LX/4G6;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0a:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ab

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00b1

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:Landroid/view/View;

    const v0, 0x7f0b008b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v0, 0x7f0b00c7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    const v0, 0x7f0b0d0c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0192

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b0d31

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b0d44

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/3Tb;

    invoke-direct {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04()V

    new-instance v0, LX/4G6;

    invoke-direct {v0, p0}, LX/4G6;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0a:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ab

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00b1

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:Landroid/view/View;

    const v0, 0x7f0b008b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v0, 0x7f0b00c7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    const v0, 0x7f0b0d0c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0192

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b0d31

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b0d44

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/3Tb;

    invoke-direct {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04()V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/0z0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/0xF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/14v;

    if-nez v1, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    const/16 v1, 0x28

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Z)V
    .locals 4

    iget-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Y:LX/3U4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/3U4;->A04(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/0z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v1

    const-string v0, "groupChat"

    const/16 v3, 0xa

    if-eqz v1, :cond_4

    invoke-direct {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getLgcCallConfirmationSheetBridge()LX/0ya;

    iget-object v1, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/14v;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v3, p2}, LX/2sg;->A00(LX/14v;IZ)Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    move-result-object v1

    invoke-direct {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getLgcCallConfirmationSheetBridge()LX/0ya;

    const-string v0, "LGCCallConfirmationSheet"

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaSharedPreferences()LX/0vo;

    move-result-object v2

    iget-object v1, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07(LX/164;LX/0vo;LX/14p;Ljava/lang/Integer;Z)Z

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V
    .locals 14

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    if-nez v0, :cond_e

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    iget-object v10, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/0z0;

    iget-object v11, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v6, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/1Qc;

    iget-object v12, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0N:LX/1Fq;

    iget-object v8, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/18H;

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/0xF;

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/0zT;

    iget-object v7, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0F:LX/16Z;

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static/range {v4 .. v13}, LX/3Uq;->A07(LX/0xF;LX/0zT;LX/1Qc;LX/16Z;LX/18H;LX/14p;LX/0z0;Lcom/whatsapp/jid/GroupJid;LX/1Fq;Z)Z

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSystemFeatures()LX/147;

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v1, 0x7f08042c

    const v0, 0x7f1208a3

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v1, 0x7f080cc9

    const v0, 0x7f12268c

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/5Qc;->A01:Z

    if-eqz v0, :cond_b

    const v3, 0x7f080484

    :cond_5
    :goto_4
    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0C:LX/1Qa;

    invoke-interface {v5}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12277e

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f122bdb

    :cond_7
    invoke-static {v4, v3, v0}, LX/1kr;->A19(Ljava/lang/Object;II)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/1Qc;

    invoke-interface {v5}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/1hr;->A0Q(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    if-eqz v0, :cond_c

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    const v3, 0x7f080cc9

    if-eq v1, v0, :cond_5

    :cond_c
    const v3, 0x7f08042c

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    const v1, 0x7f080453

    const v0, 0x7f120fbc

    :goto_6
    invoke-static {v2, v1, v0}, LX/1kr;->A19(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0G:LX/13e;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/14p;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/1Iv;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-virtual {v5, v0}, LX/1Iv;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-virtual {v5, v0}, LX/1Iv;->A02(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00(Lcom/gbwhatsapp/group/GroupCallButtonController;J)V

    :cond_f
    :goto_7
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/1bj;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    const/4 v1, 0x1

    new-instance v0, LX/4dO;

    invoke-direct {v0, v2, v1}, LX/4dO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/1bj;->A03(LX/123;LX/4Wr;)V

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    if-nez v0, :cond_15

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/0zT;

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/18H;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    invoke-static {v1, v4, v5, v0, v3}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/0z0;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/0xF;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v0, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/4Uc;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    new-instance v1, LX/2k7;

    invoke-direct {v1, v3, v5, v0}, LX/2k7;-><init>(LX/4Uc;LX/1Iv;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/2k7;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1P(LX/6YZ;LX/0xJ;)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-virtual {v5, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/0z0;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/0xF;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v0, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getGroupCallButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupCallButtonController$annotations()V
    .locals 0

    return-void
.end method

.method private final getLgcCallConfirmationSheetBridge()LX/0ya;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0a:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ya;

    return-object v0
.end method

.method public static synthetic getSearchChatButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoCallButton$annotations()V
    .locals 0

    return-void
.end method

.method private final setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    const-string v2, "groupChat"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/2Tk;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A08:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/1F2;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_1

    const-string v0, "groupChat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/2Tk;

    if-nez v2, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Tk;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    invoke-static {v0, p0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02(Landroid/view/View;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Z)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0x5;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/1IW;

    invoke-static {v1}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:LX/1RW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/147;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/0ue;

    invoke-static {v1}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/1Fq;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/0yF;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/1Fp;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0vo;

    iget-object v0, v1, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:LX/18g;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/18H;

    iget-object v0, v2, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A1O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ue;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/4Ue;

    iget-object v0, v1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/006;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:LX/1LR;

    :cond_0
    return-void
.end method

.method public final A05(LX/14p;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/14v;IZ)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    iput-object p2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    const-class v1, LX/14v;

    invoke-static {p1, v1}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/14v;

    iput-object v7, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/14v;

    if-nez v7, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, LX/01L;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/0z0;

    move-result-object v2

    invoke-static {v2}, LX/1hr;->A0J(LX/0z0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getParticipantUserStore()LX/18g;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/18g;->A0N(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/01L;

    invoke-static {v3, v2}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/01L;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupCallMenuHelperFactory()LX/4Ue;

    move-result-object v3

    new-instance v2, LX/3eP;

    invoke-direct {v2, p1, p0, v7}, LX/3eP;-><init>(LX/14p;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;LX/14v;)V

    invoke-interface {v3, v4, v2, v7, v0}, LX/4Ue;->B2c(LX/01L;LX/4Y6;LX/123;I)LX/3U4;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Y:LX/3U4;

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/0z0;

    move-result-object v2

    invoke-static {p1, v2}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContext()LX/0x5;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/0xF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/16Z;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/17Z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LX/3Sz;->A01(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/14p;->A0O()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/1Fq;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/1Fq;->A05(LX/14v;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/1Fq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Fq;->A01()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v2, v7}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/1Fq;

    move-result-object v3

    iget-object v2, v3, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v2, v7}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/1Fq;->A02(I)Z

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    const v5, 0x7f1207c4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatManager()LX/0yF;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0yF;->A0K(LX/14p;)I

    move-result v2

    if-eq v2, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f10007f

    invoke-static {v2, p4, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/0z0;

    move-result-object v2

    const/16 v0, 0x1595

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v6, "groupChat"

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v5

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/17Z;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f12223c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v4, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12223d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f100088

    invoke-static {v2, p4, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/17Z;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v0, v2}, LX/3Rh;->A01(LX/18H;LX/14p;LX/1Fp;)Z

    move-result v2

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/14v;

    if-nez v0, :cond_d

    const-string v0, "gid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:Landroid/view/View;

    invoke-static {v0, v2, v4, v3}, LX/1km;->A0q(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:Landroid/view/View;

    invoke-static {p5}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    if-nez p5, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/1Fp;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    if-eq v0, p1, :cond_15

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/2k7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/2k7;

    :cond_13
    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/2k6;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/2k6;

    :cond_14
    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:Ljava/lang/Integer;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/33d;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    iput-object p1, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    invoke-static {p1, v1}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14v;

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    :cond_15
    new-instance v0, LX/33d;

    invoke-direct {v0, p0}, LX/33d;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/33d;

    invoke-static {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/3Tb;

    iget-object v3, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getEmojiLoader()LX/1IW;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v5, v2, v1, p1, v0}, LX/3Uk;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v0}, LX/3Tb;->A04(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils()LX/1F2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallsManager()LX/1RW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:LX/1RW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDependencyBridgeRegistryLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupCallButtonController()Lcom/gbwhatsapp/group/GroupCallButtonController;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    return-object v0
.end method

.method public final getGroupCallMenuHelperFactory()LX/4Ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/4Ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupCallMenuHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager()LX/0yF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/0yF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatUtils()LX/1Fq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/1Fq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager()LX/18H;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore()LX/18g;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:LX/18g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSearchChatButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    return-object v0
.end method

.method public final getSuspensionManager()LX/1Fp;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/1Fp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/147;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/147;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1LR;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:LX/1LR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVideoCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    return-object v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_CREATE:LX/05a;
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0Q:LX/1Iw;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0P:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0S:LX/1SL;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0R:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/1bk;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0Q:LX/1Iw;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0P:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0S:LX/1SL;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0R:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/1bk;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/2k7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/2k7;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/2k6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/2k6;

    :cond_1
    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/14p;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/33d;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    :cond_2
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0z0;

    return-void
.end method

.method public final setActivityUtils(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:LX/1F2;

    return-void
.end method

.method public final setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCallsManager(LX/1RW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:LX/1RW;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/16Z;

    return-void
.end method

.method public final setDependencyBridgeRegistryLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/006;

    return-void
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/1IW;

    return-void
.end method

.method public final setGroupCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:Landroid/view/View;

    return-void
.end method

.method public final setGroupCallButtonController(Lcom/gbwhatsapp/group/GroupCallButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    return-void
.end method

.method public final setGroupCallMenuHelperFactory(LX/4Ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/4Ue;

    return-void
.end method

.method public final setGroupChatManager(LX/0yF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/0yF;

    return-void
.end method

.method public final setGroupChatUtils(LX/1Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/1Fq;

    return-void
.end method

.method public final setGroupInfoLoggingEvent(LX/2Tk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/2Tk;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/18H;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:LX/0xF;

    return-void
.end method

.method public final setParticipantUserStore(LX/18g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:LX/18g;

    return-void
.end method

.method public final setSearchChatButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Landroid/view/View;

    return-void
.end method

.method public final setSecondSubtitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSuspensionManager(LX/1Fp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/1Fp;

    return-void
.end method

.method public final setSystemFeatures(LX/147;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/147;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/1LR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:LX/1LR;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setVideoCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:Landroid/view/View;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/17Z;

    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0x5;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0vo;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/0ue;

    return-void
.end method
