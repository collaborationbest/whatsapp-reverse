.class public abstract LX/53Q;
.super LX/51X;
.source ""


# instance fields
.field public A00:LX/5sO;

.field public A01:LX/1Bb;

.field public A02:LX/0yI;

.field public A03:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51X;-><init>()V

    return-void
.end method


# virtual methods
.method public final A46(Z)V
    .locals 12

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f1201f7

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15048b

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0x2b

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1a13

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    instance-of v3, p0, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingGlobalActivity;

    if-eqz v3, :cond_2

    const v0, 0x7f1201fb

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/53Q;->A00:LX/5sO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5sO;->A00:LX/5sP;

    iget-object v0, v0, LX/5sP;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v0, LX/5XB;->A03:LX/5XB;

    iget v1, v0, LX/5XB;->value:I

    const-string v0, "newsletter_auto_media_delete_mode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5gR;->A00(I)LX/5XB;

    move-result-object v6

    :goto_1
    const v0, 0x7f0b0856

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/53Q;->A00:LX/5sO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5sO;->A00:LX/5sP;

    iget-object v0, v0, LX/5sP;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v0, LX/5XB;->A03:LX/5XB;

    iget v1, v0, LX/5XB;->value:I

    const-string v0, "newsletter_auto_media_delete_mode"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5gR;->A00(I)LX/5XB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    const v0, 0x7f1201f3

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;

    iget-object v0, v1, LX/53Q;->A00:LX/5sO;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;->A00:LX/1Vs;

    if-nez v1, :cond_1

    const-string v0, "newsletterJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5sO;->A01:LX/1Df;

    invoke-static {v1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget-object v6, v0, LX/3Lt;->A07:LX/5XB;

    goto :goto_1

    :cond_2
    const v0, 0x7f1201fc

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Auto delete media global setting can\'t be default"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "autoDeleteMediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f1201f4

    :cond_7
    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/5XB;->A02:LX/5XB;

    iget v0, v1, LX/5XB;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b134c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f1201f6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LX/5XB;->A04:LX/5XB;

    iget v0, v1, LX/5XB;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b133f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f1201f5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LX/5XB;->A03:LX/5XB;

    iget v0, v1, LX/5XB;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eq v6, v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b01eb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v0, LX/7sV;

    invoke-direct {v0, p0, v4}, LX/7sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b01ea

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, LX/53Q;->A03:LX/1eE;

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, p0

    if-eqz v3, :cond_9

    const v0, 0x7f1201f9

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v5}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v11

    const/16 v0, 0xa

    new-instance v8, LX/77n;

    invoke-direct {v8, p0, v5, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "learn-more"

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    check-cast v4, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;

    const v3, 0x7f1201fa

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v0, "newsletterName"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_b
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "autoDeleteMediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "autoDeleteMediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    return-void
.end method
