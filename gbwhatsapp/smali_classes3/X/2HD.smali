.class public final LX/2HD;
.super LX/BQz;
.source ""


# instance fields
.field public A00:LX/1MX;

.field public A01:LX/1Ee;

.field public A02:LX/1YK;

.field public A03:LX/1WN;

.field public A04:LX/1Nm;

.field public A05:LX/1Fq;

.field public A06:LX/02l;

.field public A07:LX/02l;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:Lcom/gbwhatsapp/WaImageView;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:Lcom/gbwhatsapp/WaTextView;

.field public final A0E:Lcom/gbwhatsapp/WaTextView;

.field public final A0F:Lcom/gbwhatsapp/WaTextView;

.field public final A0G:Lcom/gbwhatsapp/contact/FacepileView;

.field public final A0H:LX/1Ts;

.field public final A0I:LX/1Tf;

.field public final A0J:LX/1Tf;

.field public final A0K:LX/03o;

.field public final A0L:LX/4W1;

.field public final A0M:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/2bl;)V
    .locals 2

    invoke-static {p1, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/BQz;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    iput-object p2, p0, LX/2HD;->A0H:LX/1Ts;

    const v0, 0x7f0b0aed

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0acb

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ae6

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0J:LX/1Tf;

    const v0, 0x7f0b0abd

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0I:LX/1Tf;

    const v0, 0x7f0b0e80

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0M:LX/1Tf;

    const v0, 0x7f0b0ab8

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2HD;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0aba

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b17fc

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/FacepileView;

    iput-object v0, p0, LX/2HD;->A0G:Lcom/gbwhatsapp/contact/FacepileView;

    const v0, 0x7f0b17fd

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b17fe

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2HD;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ad1

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x9

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HD;->A0L:LX/4W1;

    invoke-virtual {p0}, LX/2HD;->getIoDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A0K:LX/03o;

    invoke-static {p0}, LX/2HD;->A0B(LX/2HD;)V

    return-void
.end method

.method public static final A0A(Landroid/view/View$OnClickListener;LX/2HD;Z)V
    .locals 3

    iget-object v1, p1, LX/2HD;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p0, :cond_1

    const v0, 0x7f060236

    if-eqz p2, :cond_0

    const v0, 0x7f06023f

    :cond_0
    :goto_0
    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const v0, 0x7f060237

    goto :goto_0
.end method

.method public static final A0B(LX/2HD;)V
    .locals 8

    invoke-virtual {p0}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v6

    iget-object v1, v6, LX/2bl;->A05:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2HD;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A1I:LX/1IW;

    invoke-static {v3, v1, v0, v4}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2Ha;->A15:LX/0xd;

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v6, LX/2bl;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3V1;->A01(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v6, LX/2bl;->A00:J

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2HD;->A0E:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120d0e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/2bl;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2HD;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1YK;->A02(LX/2bl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2HD;->A0J:LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A1I:LX/1IW;

    invoke-static {v3, v1, v0, v4}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/1Tf;->A03(I)V

    :goto_0
    iget-object v0, v6, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2HD;->getDeepLinkHelper()LX/1Ee;

    move-result-object v1

    iget-object v0, v6, LX/2bl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2HD;->getDeepLinkHelper()LX/1Ee;

    move-result-object v1

    iget-object v0, v6, LX/2bl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ee;->A0I(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/2HD;->A0I:LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12281d

    if-eqz v3, :cond_0

    const v0, 0x7f12281c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, LX/1Tf;->A03(I)V

    :goto_1
    const/16 v1, 0x28

    new-instance v0, LX/2jS;

    invoke-direct {v0, p0, v6, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v6}, LX/2HD;->A0C(LX/2HD;LX/2bl;)V

    invoke-virtual {p0}, LX/2HD;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1YK;->A04(LX/2bl;)Z

    move-result v3

    iget-object v2, p0, LX/2HD;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058b

    if-eqz v3, :cond_1

    const v0, 0x7f06058c

    :cond_1
    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v6}, LX/2Ha;->A1p(LX/3Sq;)V

    invoke-virtual {p0}, LX/2HD;->getEventUtils()LX/1WN;

    move-result-object v2

    new-instance v1, LX/4OT;

    invoke-direct {v1, p0}, LX/4OT;-><init>(LX/2HD;)V

    const-string v0, "ConversationRowEvent"

    invoke-virtual {v2, v6, v0, v1}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2HD;->A0I:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2HD;->A0J:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method

.method public static final A0C(LX/2HD;LX/2bl;)V
    .locals 6

    iget-object v0, p1, LX/2bl;->A02:LX/2qM;

    sget-object v4, LX/2qM;->A03:LX/2qM;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LX/2HD;->A0M:LX/1Tf;

    new-instance v0, LX/4eN;

    invoke-direct {v0, p1, p0, v3}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_0
    iget-object v1, p0, LX/2HD;->A0M:LX/1Tf;

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-boolean v0, p1, LX/2bl;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2bl;->A02:LX/2qM;

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/2HD;->getEventUtils()LX/1WN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1WN;->A02(LX/2bl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2HD;->A0B:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2HD;->getEventUtils()LX/1WN;

    move-result-object v2

    iget-object v0, v2, LX/1WN;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1}, LX/1kr;->A09(LX/1WN;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/16 v0, 0x26

    new-instance v3, LX/2jS;

    invoke-direct {v3, p0, p1, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v3, p0, v0}, LX/2HD;->A0A(Landroid/view/View$OnClickListener;LX/2HD;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2HD;->A0B:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v0, LX/3Qz;->A02:Z

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/2HD;->A0B:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2Hb;->A0G:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1cbd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x27

    new-instance v0, LX/2jS;

    invoke-direct {v0, p0, p1, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0, v4}, LX/2HD;->A0A(Landroid/view/View$OnClickListener;LX/2HD;Z)V

    :goto_1
    iget-object v1, p0, LX/2HD;->A0K:LX/03o;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;

    invoke-direct {v0, p0, p1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;-><init>(LX/2HD;LX/2bl;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2HD;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/2HD;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1YK;->A04(LX/2bl;)Z

    move-result v0

    iget-object v1, p0, LX/2HD;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, p0, v4}, LX/2HD;->A0A(Landroid/view/View$OnClickListener;LX/2HD;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2HD;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2bw;->A01:LX/2qW;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/2qW;->A04:LX/2qW;

    :cond_9
    const/16 v0, 0xd

    new-instance v2, LX/2jX;

    invoke-direct {v2, v1, p0, p1, v0}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A1R()V
    .locals 1

    invoke-static {p0}, LX/2HD;->A0B(LX/2HD;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2HD;->A0B(LX/2HD;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b0

    return v0
.end method

.method public final getContactAvatars()LX/1MX;
    .locals 1

    iget-object v0, p0, LX/2HD;->A00:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDeepLinkHelper()LX/1Ee;
    .locals 1

    iget-object v0, p0, LX/2HD;->A01:LX/1Ee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventMessageManager()LX/1YK;
    .locals 1

    iget-object v0, p0, LX/2HD;->A02:LX/1YK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventUtils()LX/1WN;
    .locals 1

    iget-object v0, p0, LX/2HD;->A03:LX/1WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFMessage()LX/2bl;
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.event.fmessage.FMessageEvent"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2bl;

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-virtual {p0}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupChatUtils()LX/1Fq;
    .locals 1

    iget-object v0, p0, LX/2HD;->A05:LX/1Fq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupDataChangedListeners()LX/1Nm;
    .locals 1

    iget-object v0, p0, LX/2HD;->A04:LX/1Nm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupDataChangedListeners"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b0

    return v0
.end method

.method public final getIoDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/2HD;->A06:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07052e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/2HD;->A07:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b1

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/2HD;->getGroupDataChangedListeners()LX/1Nm;

    move-result-object v1

    iget-object v0, p0, LX/2HD;->A0L:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/2HD;->getGroupDataChangedListeners()LX/1Nm;

    move-result-object v1

    iget-object v0, p0, LX/2HD;->A0L:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v0, p0, LX/2HD;->A0K:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A03(LX/02h;)V

    return-void
.end method

.method public final setContactAvatars(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A00:LX/1MX;

    return-void
.end method

.method public final setDeepLinkHelper(LX/1Ee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A01:LX/1Ee;

    return-void
.end method

.method public final setEventMessageManager(LX/1YK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A02:LX/1YK;

    return-void
.end method

.method public final setEventUtils(LX/1WN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A03:LX/1WN;

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/2bl;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageEvent but instead found "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method

.method public final setGroupChatUtils(LX/1Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A05:LX/1Fq;

    return-void
.end method

.method public final setGroupDataChangedListeners(LX/1Nm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A04:LX/1Nm;

    return-void
.end method

.method public final setIoDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A06:LX/02l;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HD;->A07:LX/02l;

    return-void
.end method
