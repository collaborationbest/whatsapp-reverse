.class public Lcom/whatsapp/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3FU;

.field public A03:LX/1tt;

.field public A04:LX/0zP;

.field public A05:LX/0xd;

.field public A06:LX/0ue;

.field public A07:LX/0z0;

.field public A08:LX/1Fu;

.field public A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A0A:LX/1Su;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Lcom/gbwhatsapp/WaImageButton;

.field public final A0E:Lcom/gbwhatsapp/WaImageButton;

.field public final A0F:Lcom/gbwhatsapp/WaImageButton;

.field public final A0G:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A05:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/0zP;

    invoke-static {v1}, LX/0uf;->ApA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fu;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A08:LX/1Fu;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e025f

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b19b3

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1f3e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ColorBtnMic(Landroid/view/View;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->ColorBtnInput(Landroid/view/View;)V

    sget-boolean v2, LX/14V;->A07:Z

    const v0, 0x7f08091e

    if-eqz v2, :cond_1

    const v0, 0x7f08091f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ColorBtnMic(Landroid/view/View;)V

    const v0, 0x7f0b16a4

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08090e

    if-eqz v2, :cond_2

    const v0, 0x7f08090f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ColorBtnMic(Landroid/view/View;)V

    const v0, 0x7f0b076b

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0G:LX/1Tf;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/conversation/ConversationEntryActionButton;)J
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getShortTapTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/2tM;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private getIconAnimationView()Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    iget-object v0, v0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0G:LX/1Tf;

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    iget-object v0, v0, LX/1tt;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A0C:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00(Z)V

    :cond_1
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    return-object v0
.end method

.method private getOrCreateRecorderModeMenu()LX/3FU;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/3FU;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    iget-object v0, v0, LX/1tt;->A01:LX/3L8;

    iget v1, v0, LX/3L8;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "conversation/ConversationEntryActionButton/getOrCreateRecorderModeMenu called unexpectedly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    iget-object v1, v1, LX/1tt;->A01:LX/3L8;

    iget-boolean v1, v1, LX/3L8;->A0E:Z

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    sget-object v2, LX/2oe;->A03:LX/2oe;

    const v4, 0x7f12095b

    const/4 v3, 0x0

    new-instance v1, LX/3KE;

    invoke-direct/range {v1 .. v6}, LX/3KE;-><init>(LX/2oe;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v5, 0x2

    sget-object v2, LX/2oe;->A02:LX/2oe;

    const v4, 0x7f12095c

    const v1, 0x7f08090e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/3KE;

    invoke-direct/range {v1 .. v6}, LX/3KE;-><init>(LX/2oe;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    const v4, 0x7f12095d

    const v1, 0x7f08091e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/3KE;

    invoke-direct/range {v1 .. v6}, LX/3KE;-><init>(LX/2oe;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/3FU;

    invoke-direct {v3, v1, p0, v2, v0}, LX/3FU;-><init>(Landroid/content/Context;Landroid/view/View;LX/0ue;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/3FU;

    new-instance v0, LX/32e;

    invoke-direct {v0, p0}, LX/32e;-><init>(Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/3FU;->A01:LX/32e;

    new-instance v0, LX/32f;

    invoke-direct {v0, p0}, LX/32f;-><init>(Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/3FU;->A02:LX/32f;

    :cond_2
    return-object v3
.end method

.method private getShortTapTimeoutMs()J
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/0z0;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public A02(LX/012;LX/4Zt;LX/1tt;)V
    .locals 11

    iput-object p3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getIconAnimationView()Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040558

    const v0, 0x7f060d59

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->pushVoiceIconColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v1, p3, LX/1tt;->A04:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    invoke-virtual {v0}, LX/3R3;->A00()I

    move-result v2

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget v1, v0, LX/3R3;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BMf(I)V

    :cond_1
    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v3, 0x0

    new-instance v0, LX/4aj;

    invoke-direct {v0, p3, p0, v3}, LX/4aj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x7

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    new-array v2, v2, [LX/3R3;

    aput-object v5, v2, v3

    iget-object v1, p3, LX/1tt;->A04:LX/1i5;

    const/16 v0, 0x9

    invoke-static {p1, v1, v2, p0, v0}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v7

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/0z0;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x14f3

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v0, 0x1508

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    iget-object v9, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    iget-object v10, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080924

    invoke-static {v3, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->ColorBtnSend(Landroid/widget/ImageButton;)V

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->ShowSendButton(Landroid/widget/ImageButton;)V

    new-instance v0, LX/1nP;

    invoke-direct {v0, p0}, LX/1nP;-><init>(Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x2a

    new-instance v3, LX/3vP;

    invoke-direct {v3, p0, p3, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xdfe

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A08:LX/1Fu;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v9, p0, p2, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v0, 0x2

    new-instance v2, LX/2tK;

    invoke-direct {v2, p2, p0, v0}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/3vI;

    invoke-direct {v1, p2, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4fR;

    invoke-direct {v0, v2, p0, v3, v1}, LX/4fR;-><init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v7, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/3ZU;

    invoke-direct {v0, p2, p0}, LX/3ZU;-><init>(LX/4Zt;Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x3

    new-instance v2, LX/2tK;

    invoke-direct {v2, p2, p0, v0}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/3vI;

    invoke-direct {v1, p2, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4fR;

    invoke-direct {v0, v2, p0, v3, v1}, LX/4fR;-><init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v7, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic A03(LX/3R3;[LX/3R3;)V
    .locals 17

    const/4 v5, 0x0

    aget-object v7, p2, v5

    move-object/from16 v2, p1

    aput-object p1, p2, v5

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/3R3;->A00()I

    move-result v1

    iget v0, v7, LX/3R3;->A00:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/3R3;->A00()I

    move-result v0

    iget v6, v2, LX/3R3;->A00:I

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_13

    const/4 v8, 0x2

    :cond_1
    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eq v8, v1, :cond_4

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    :goto_2
    invoke-static {v0, v5}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    invoke-static {v1, v4}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    invoke-static {v3, v0, v5}, Lcom/abuarab/gold/Gold;->hideVoice(Ljava/lang/Object;Landroid/widget/ImageButton;I)V

    invoke-static {v3, v1, v4}, Lcom/abuarab/gold/Gold;->hideVoice(Ljava/lang/Object;Landroid/widget/ImageButton;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v0, v9}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    if-eq v8, v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->Bko(I)V

    :cond_4
    iget-boolean v2, v2, LX/3R3;->A06:Z

    if-eqz v7, :cond_5

    iget-boolean v1, v7, LX/3R3;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v2, v1, :cond_10

    :cond_5
    if-eqz v2, :cond_c

    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getOrCreateRecorderModeMenu()LX/3FU;

    move-result-object v10

    iget-object v0, v10, LX/3FU;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iget-object v1, v0, LX/37e;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/37e;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    iget-object v2, v10, LX/3FU;->A07:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v16

    iget-object v9, v10, LX/3FU;->A00:LX/0cu;

    if-nez v9, :cond_e

    iget-object v1, v10, LX/3FU;->A04:Landroid/content/Context;

    iget-object v0, v10, LX/3FU;->A08:Ljava/util/List;

    new-instance v7, LX/1nu;

    invoke-direct {v7, v1, v2, v0}, LX/1nu;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07034d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07034c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v13, 0x0

    const v0, 0x7f1501d5

    new-instance v9, LX/0cu;

    invoke-direct {v9, v1, v13, v5, v0}, LX/0cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v10, LX/3FU;->A06:Landroid/view/View;

    iput-object v0, v9, LX/0cu;->A06:Landroid/view/View;

    invoke-virtual {v9, v7}, LX/0cu;->BpL(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, LX/1nu;->getCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v11, v12, :cond_d

    invoke-virtual {v7, v11, v13, v13}, LX/1nu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/3FU;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3FU;->A00:LX/0cu;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    goto :goto_4

    :cond_d
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/0cu;->A03:I

    new-instance v0, LX/4df;

    invoke-direct {v0, v10, v5}, LX/4df;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, LX/4d9;

    invoke-direct {v0, v9, v10, v5}, LX/4d9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v9, LX/0cu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v9, v2}, LX/0cu;->Brz(I)V

    iput-boolean v5, v9, LX/0cu;->A0F:Z

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-boolean v4, v9, LX/0cu;->A0E:Z

    iput-object v9, v10, LX/3FU;->A00:LX/0cu;

    iput-object v7, v10, LX/3FU;->A03:LX/1nu;

    :cond_e
    if-nez v16, :cond_f

    iget-object v0, v10, LX/3FU;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v9, LX/0cu;->A03:I

    sub-int/2addr v8, v0

    :cond_f
    iput v8, v9, LX/0cu;->A01:I

    invoke-virtual {v9}, LX/0cu;->Bsv()V

    :cond_10
    :goto_4
    iget-object v2, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/3FU;

    if-eqz v2, :cond_11

    if-ne v6, v4, :cond_12

    const-wide/16 v0, 0x2

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3FU;->A00(Ljava/lang/Long;)V

    :cond_11
    return-void

    :cond_12
    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_13
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0A:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0A:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
