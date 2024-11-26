.class public final Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroid/widget/RadioGroup;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/13e;

.field public A08:LX/1Vs;

.field public A09:LX/1Hu;

.field public A0A:LX/3A2;

.field public A0B:LX/1dO;

.field public A0C:Z

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;-><init>(I)V

    new-instance v0, LX/4Gr;

    invoke-direct {v0, p0}, LX/4Gr;-><init>(Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(I)I
    .locals 1

    const v0, 0x7f0b127b

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2ql;->A02:LX/2ql;

    :goto_0
    iget v0, v0, LX/2ql;->value:I

    return v0

    :cond_0
    const v0, 0x7f0b1283

    if-ne p0, v0, :cond_1

    sget-object v0, LX/2ql;->A06:LX/2ql;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b127d

    if-ne p0, v0, :cond_2

    sget-object v0, LX/2ql;->A04:LX/2ql;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b127e

    if-ne p0, v0, :cond_3

    sget-object v0, LX/2ql;->A05:LX/2ql;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b127c

    if-ne p0, v0, :cond_4

    sget-object v0, LX/2ql;->A03:LX/2ql;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    return v0
.end method

.method private final A07()LX/2Kj;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/13e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1Vs;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Kj;

    return-object v1

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->ALm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A2;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/3A2;

    invoke-static {v2}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/1Hu;

    iget-object v0, v2, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/1dO;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/13e;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1Vs;

    const v0, 0x7f0e007a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f12156e

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/1Hu;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07()LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x7f0b1241

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_17

    const v0, 0x7f0b129a

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b129b

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A04:Landroid/widget/RadioGroup;

    const v0, 0x7f0b16f6

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b170e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1710

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_6

    const-string v0, "noneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/1Hu;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x149a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b129a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f121552

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_8

    const-string v0, "anyButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f121553

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_9

    const-string v0, "noneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f121556

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v6, :cond_a

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v5, 0x7f121555

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/2xk;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p0, v6, v4, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_b

    const-string v0, "anyButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_c

    const-string v0, "noneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v1, :cond_d

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const-string v6, "defaultButton"

    if-nez v0, :cond_e

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-string v5, "noneButton"

    if-nez v0, :cond_f

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const-string v4, "anyButton"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/3A2;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1Vs;

    if-nez v1, :cond_11

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/3A2;->A03:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_12

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/2Kj;->A0B:LX/2qg;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v0, 0x0

    if-eq v3, v0, :cond_14

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-eq v3, v1, :cond_13

    if-nez v0, :cond_16

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/2qg;->A04:LX/2qg;

    goto :goto_0

    :cond_13
    if-nez v0, :cond_16

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    const v0, 0x7f0b1281

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1280

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_18

    const-string v0, "mediaCacheHeader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/00e;

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    if-nez v1, :cond_19

    const-string v0, "mediaCacheSettings"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v2, 0x8

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b127b

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0x7f0b1283

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b127d

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const v0, 0x7f0b127e

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const v0, 0x7f0b127c

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01(I)I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07()LX/2Kj;

    move-result-object v0

    iget-object v0, v0, LX/2Kj;->A0A:LX/2ql;

    iget v0, v0, LX/2ql;->value:I

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v2

    invoke-virtual {p0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/3A2;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/3A2;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_media_cache_purge_after"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/2ql;->values()[LX/2ql;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_21

    aget-object v1, v3, v5

    iget v0, v1, LX/2ql;->value:I

    if-ne v0, v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x2

    const v1, 0x7f122ab3

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x3

    const v1, 0x7f122ab7

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    if-ne v2, v5, :cond_0

    const v1, 0x7f122ab6

    :cond_1c
    :goto_3
    invoke-static {p0, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b127c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f122ab4

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {p0, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1d
    const v1, 0x7f122ab5

    goto :goto_3

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1f
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
