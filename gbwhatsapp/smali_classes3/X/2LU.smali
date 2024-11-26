.class public LX/2LU;
.super LX/1qA;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xd;

.field public A02:LX/0ue;

.field public A03:LX/1IW;

.field public A04:LX/1YK;

.field public A05:LX/1WN;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1Tf;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1qA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e01bf

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    const v0, 0x7f0b05b7

    invoke-static {p0, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b05b2

    invoke-static {p0, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05b5

    invoke-static {p0, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05b6

    invoke-static {p0, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05b3

    invoke-static {p0, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05b1

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2LU;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05b8

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2LU;->A07:LX/1Tf;

    return-void
.end method

.method public static synthetic setEventLocation$default(LX/2LU;LX/2bl;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2LU;->A00(LX/2bl;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setEventLocation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setOnClickListener$default(LX/2LU;LX/2bl;LX/2op;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/2op;->A03:LX/2op;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2LU;->setOnClickListener(LX/2bl;LX/2op;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setOnClickListener"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/2bl;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2LU;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1YK;->A02(LX/2bl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2LU;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/2LU;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2LU;->A0B:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/2LU;->A03:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/2LU;->A06:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getEventMessageManager()LX/1YK;
    .locals 1

    iget-object v0, p0, LX/2LU;->A04:LX/1YK;

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

    iget-object v0, p0, LX/2LU;->A05:LX/1WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, LX/2LU;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/2LU;->A01:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/2LU;->A02:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbbreviatedDate(J)V
    .locals 4

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "MMM"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v1, v0, p1, p2}, LX/1kr;->A0b(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2LU;->A0C:Lcom/gbwhatsapp/WaTextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2LU;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A03:LX/1IW;

    return-void
.end method

.method public final setEventDate(J)V
    .locals 7

    invoke-virtual {p0}, LX/2LU;->getTime()LX/0xd;

    move-result-object v1

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/3V1;->A01(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2LU;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/2LU;->getWhatsAppLocale()LX/0ue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120d0e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEventMessageManager(LX/1YK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A04:LX/1YK;

    return-void
.end method

.method public final setEventName(LX/2bl;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2LU;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/2LU;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEventType(LX/2pF;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2LU;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040b58

    const v1, 0x7f060c24

    invoke-static {v0, v3, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v3, p0, LX/2LU;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2LU;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/2LU;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0, v0}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method public final setEventUtils(LX/1WN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A05:LX/1WN;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A00:LX/18I;

    return-void
.end method

.method public final setOnClickListener(LX/2bl;LX/2op;)V
    .locals 2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2LU;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-static {v1, p2, p0, p1, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setResponseStatus(LX/2bl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2LU;->getEventUtils()LX/1WN;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const-string v0, "ChatInfoEventLayout"

    invoke-virtual {v2, p1, v0, v1}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A01:LX/0xd;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2LU;->A02:LX/0ue;

    return-void
.end method
