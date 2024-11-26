.class public Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:LX/0vu;

.field public A08:LX/1RZ;

.field public A09:LX/17F;

.field public A0A:LX/16Z;

.field public A0B:LX/13e;

.field public A0C:Ljava/util/List;

.field public A0D:Landroid/widget/RadioButton;

.field public A0E:Landroid/widget/RadioButton;

.field public A0F:Landroid/widget/RadioButton;

.field public A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0H:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0F(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0B:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 12

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120647

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0E:Landroid/widget/RadioButton;

    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f100018

    invoke-static {v1, v2, v3, v6, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v0}, LX/1kq;->A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    aget-object v8, v11, v9

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/4b1;

    invoke-direct {v0, p0, p0, v1}, LX/4b1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0D:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0E:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0F:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private A0F(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0A:LX/16Z;

    iget-object v2, v0, LX/16Z;->A05:LX/17I;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    iget-object v1, v0, LX/16Z;->A0J:LX/0z0;

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A08:LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A09()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v2, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0H:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0B:LX/13e;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A07:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0A:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A08:LX/1RZ;

    invoke-static {v2}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A09:LX/17F;

    :cond_0
    return-void
.end method

.method public A46(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0F(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, "ChangeNumberNotifyContacts/listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-static {p3, v1, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A07(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120660

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/07L;->A0U(Z)V

    invoke-virtual {v0, v4}, LX/07L;->A0V(Z)V

    const v0, 0x7f0e01bc

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b06b4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f0b057a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oldJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f12063a

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    const v12, 0x7f0408f2

    const v10, 0x7f060a2f

    invoke-static {p0, v12, v10}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v13}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v13, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "sans-serif-medium"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v13, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v12, v10}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v11, v8}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b1322

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    const v0, 0x7f0b1323

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p0, v2}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b058f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b0574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0D:Landroid/widget/RadioButton;

    const v0, 0x7f0b0573

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, p0, v2}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b0576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0E:Landroid/widget/RadioButton;

    const v0, 0x7f0b0575

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0b0578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0F:Landroid/widget/RadioButton;

    const v0, 0x7f0b0577

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0584

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A07(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    invoke-static {p0}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/4cc;

    invoke-direct {v0, p0, v1}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v4, :cond_4

    iput v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A46(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A46(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "preselectedJids"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0573

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A46(Ljava/util/List;)V

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A07(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0575

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0577

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4db;

    invoke-direct {v0, v1, p0, v3}, LX/4db;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
