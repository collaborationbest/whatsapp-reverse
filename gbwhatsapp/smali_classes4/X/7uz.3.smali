.class public LX/7uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uz;

    invoke-direct {v0, p2, p3}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/7uz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ra;

    iget-object v0, v6, LX/4ra;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/4ra;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-object v0, v6, LX/4ra;->A05:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v6, LX/4ra;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/4ra;->A0G:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v6, LX/4ra;->A03:LX/08d;

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v2, v6, LX/4ra;->A03:LX/08d;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/4ra;->A03:LX/08d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v2, v6, LX/4ra;->A03:LX/08d;

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ra;

    iget-object v0, v6, LX/4ra;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4ra;->A09:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_1
    iget-object v0, v6, LX/4ra;->A03:LX/08d;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v1, v6, LX/4ra;->A0E:LX/0z0;

    const/16 v0, 0xed7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    :goto_2
    iget-object v0, v6, LX/4ra;->A0A:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A09(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v6, LX/4ra;->A0B:LX/1Mb;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Mb;->A02:LX/16q;

    invoke-virtual {v2, v1, v3}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/4ra;->A01:LX/08d;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0, v5, v4}, LX/5wS;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v1}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget v3, v6, LX/4ra;->A00:I

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v4

    goto :goto_1

    :cond_9
    iget-object v4, v6, LX/4ra;->A0F:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/7AL;

    invoke-direct {v0, v6, v3, v1, v5}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    check-cast p1, LX/5tM;

    iget-object v1, p1, LX/5tM;->A00:LX/A3X;

    if-eqz v1, :cond_0

    check-cast v1, LX/8ev;

    iget-object v0, v1, LX/8ev;->A00:Ljava/lang/String;

    const-string v2, "pix_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8f1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8f1;

    iget-object v0, v1, LX/8f1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getWAContext()LX/0x5;

    move-result-object v1

    const v0, 0x7f121bb4

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3g0;->A2l(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XY;

    check-cast p1, LX/6Tq;

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6XY;->A04:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EF;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6EF;->A01:LX/5WI;

    sget-object v0, LX/5WI;->A03:LX/5WI;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5WI;->A02:LX/5WI;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5WI;->A04:LX/5WI;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EF;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6XY;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/6EF;->A00:LX/5VC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/69q;->A00(LX/6Tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6XY;->A06:LX/5zn;

    iget-object v0, v0, LX/5zn;->A01:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6XY;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00e;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/69q;

    const/4 v1, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, LX/69q;->A01(LX/6Tq;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v2, v3, LX/6XY;->A0B:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;-><init>(LX/6XY;LX/69q;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/6XY;->A02:LX/03S;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast p1, LX/6gS;

    iget v6, p1, LX/6gS;->A03:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/23q;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/23r;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, LX/01L;->A2Z(Z)V

    iget-object v1, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/23q;

    iget-object v2, p1, LX/6gS;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/23q;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v3, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    iput-object v0, v1, LX/3GY;->A02:Ljava/lang/Runnable;

    iget-object v1, v3, LX/22c;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/6gS;->A00:I

    invoke-static {v3, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    if-eq v6, v5, :cond_11

    const/4 v0, 0x2

    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/7rM;

    invoke-direct {v0, v3, v4}, LX/7rM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    iget-object v0, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    :goto_5
    iget-object v0, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_f
    const/16 v1, 0x13

    new-instance v0, LX/7rM;

    invoke-direct {v0, v3, v4}, LX/7rM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    invoke-static {v0, v3}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    goto :goto_5

    :cond_10
    iget v1, p1, LX/6gS;->A01:I

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    iget v0, p1, LX/6gS;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iput-object v2, v0, LX/23s;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3GY;->A00:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, v3, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/23r;

    iput-object v2, v1, LX/23r;->A00:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v3, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    iput-object v0, v1, LX/3GY;->A02:Ljava/lang/Runnable;

    iget-object v2, v3, LX/22c;->A01:Landroid/widget/TextView;

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-static {v1, v3, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/22c;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-instance v0, LX/7sk;

    invoke-direct {v0, v3, p1, v1}, LX/7sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/0xJ;

    if-eqz v4, :cond_21

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v3, LX/58F;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    instance-of v0, v3, LX/58K;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4u3;->A05:LX/6JO;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    if-lez v6, :cond_12

    iget-boolean v0, v1, LX/6JO;->A0V:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iget-boolean v0, v3, LX/4u3;->A06:Z

    if-eq v0, v4, :cond_15

    iget-boolean v0, v1, LX/6JO;->A0M:Z

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1a

    :goto_7
    iget-object v0, v3, LX/58F;->A0B:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, LX/58F;->A00:I

    iget v0, v3, LX/4u3;->A01:I

    if-eqz v2, :cond_15

    if-nez v5, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_15
    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0N:Z

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget-object v2, v3, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_17

    int-to-float v1, v6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;FZ)V

    :cond_17
    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0N:Z

    if-nez v0, :cond_18

    if-eqz v2, :cond_18

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122767

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iput-boolean v4, v3, LX/4u3;->A06:Z

    return-void

    :cond_19
    const-string v0, ""

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    check-cast p1, LX/6HB;

    if-eqz p1, :cond_1b

    iget-object v8, v5, LX/3g0;->A44:LX/6Zd;

    iget-object v7, p1, LX/6HB;->A01:LX/6JA;

    iget-object v3, p1, LX/6HB;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/6HB;->A03:Ljava/lang/String;

    const-string v4, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    iget-object v1, v8, LX/6Zd;->A00:LX/0z0;

    const/16 v0, 0x1275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/5BT;

    invoke-direct {v2}, LX/5BT;-><init>()V

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5BT;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5BT;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/5BT;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/5BT;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/6Zd;->A01:LX/0zK;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v2, LX/5Ba;

    invoke-direct {v2}, LX/5Ba;-><init>()V

    iput-object v1, v2, LX/5Ba;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Ba;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Ba;->A03:Ljava/lang/Long;

    iput-object v6, v2, LX/5Ba;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1b
    iget-object v2, v5, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/59m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3GF;->A01(Ljava/lang/Class;Z)V

    return-void

    :cond_1c
    iget-object v0, v6, LX/4ra;->A01:LX/08d;

    invoke-static {v0, v4}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ra;

    iget-object v0, v5, LX/4ra;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    iget-object v0, v5, LX/4ra;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wS;

    iget-object v0, v5, LX/4ra;->A03:LX/08d;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v3

    iget-object v0, v5, LX/4ra;->A08:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v2

    iget-object v0, v5, LX/4ra;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_1f

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/4ra;->A09:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_9
    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/5wS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, v6, LX/5wS;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v6, LX/5wS;->A02:Ljava/lang/String;

    :goto_a
    iget-object v0, v5, LX/4ra;->A02:LX/08d;

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v6, LX/3AY;

    invoke-direct/range {v6 .. v12}, LX/3AY;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1d
    move-object v9, v7

    goto :goto_a

    :cond_1e
    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_9

    :cond_1f
    iget-object v0, v5, LX/4ra;->A02:LX/08d;

    invoke-static {v0, v7}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f0b1a8c

    invoke-static {v2, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/23s;->A01:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object v5, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast p1, LX/6gI;

    iget v0, p1, LX/6gI;->A00:I

    invoke-static {v5, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v4, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    iget v0, p1, LX/6gI;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/6gI;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/6hN;

    invoke-direct {v0, v5, p1, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/23t;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v1, LX/58I;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/58I;->A00:Landroid/widget/TextView;

    iget-object v2, v1, LX/58F;->A0N:LX/0ue;

    goto :goto_b

    :pswitch_15
    iget-object v0, p0, LX/7uz;->A00:Ljava/lang/Object;

    check-cast v0, LX/58J;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, v0, LX/58J;->A00:Landroid/widget/TextView;

    iget-object v2, v0, LX/58J;->A01:LX/0ue;

    :goto_b
    invoke-static {v4, v5}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    return-void

    :cond_21
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
