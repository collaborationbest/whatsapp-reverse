.class public Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0U()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02(Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;Z)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A02:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A03:I

    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A02:I

    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iput-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    const v0, 0x7f121c75

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07dc

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    invoke-static {v7}, LX/1kq;->A1U(LX/01L;)Z

    move-result v2

    const v3, 0x7f0408d9

    const v1, 0x7f0408eb

    const v0, 0x7f060a28

    invoke-static {v7, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v3, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A00:I

    const v3, 0x7f0408db

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v7, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v3, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A03:I

    const v3, 0x7f0408d7

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v7, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v3, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A02:I

    const v0, 0x7f060967

    invoke-static {v7, v3, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A04:I

    const v0, 0x7f060966

    invoke-static {v7, v3, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01:I

    const v0, 0x7f0b1695

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v4, 0x14

    invoke-static {v0, v7, v4}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v13, v7, LX/164;->A0D:LX/0z0;

    iget-object v10, v7, LX/164;->A05:LX/18I;

    iget-object v9, v7, LX/16D;->A01:LX/1F2;

    iget-object v12, v7, LX/164;->A08:LX/0zP;

    iget-object v1, v7, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b168f

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v0, 0x7f121c6e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "https://faq.whatsapp.com/520504143274092"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v15, "learn-more"

    invoke-static/range {v7 .. v15}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0ea8

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ea9

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v7, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06ca

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b06c9

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0595

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    :cond_0
    const v0, 0x7f0b06cb

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1e8d

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    invoke-static {v7, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07(Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0U()V

    iget-object v6, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v3, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v3}, LX/1Cr;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    iget-object v0, v5, LX/3d3;->A03:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3d3;->A05:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iget-object v0, v5, LX/3d3;->A04:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3d3;->A05:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_media_connection_status"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    iget v0, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v3, v0}, LX/1Cr;->A03(I)V

    iget v0, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v3, v0}, LX/1Cr;->A02(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, v6, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    const/16 v0, 0x13

    new-instance v1, LX/4fE;

    invoke-direct {v1, v6, v0}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A08:LX/18I;

    iget-object v3, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/3d3;->A03:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/4fE;

    invoke-direct {v1, v6, v4}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3d3;->A04:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    const/16 v0, 0x1f

    invoke-static {v7, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A06:LX/00t;

    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A07:LX/00t;

    const/16 v0, 0x1e

    invoke-static {v7, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v3, LX/3Qt;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/3Qt;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "proxy"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/3Qt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/3Qt;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, v3, LX/3Qt;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatTLS"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f121c7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f121c7a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x7f122095

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f0b113d

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f08046f

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f122092

    const/4 v0, 0x0

    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0U()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v1, v0}, LX/1Cr;->A03(I)V

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v1, v0}, LX/1Cr;->A02(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Cr;->A04(Ljava/lang/String;)V

    return-void
.end method
