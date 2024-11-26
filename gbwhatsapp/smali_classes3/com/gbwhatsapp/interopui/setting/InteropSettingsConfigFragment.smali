.class public final Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;
.super LX/02L;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    new-instance v0, LX/4GD;

    invoke-direct {v0, p0}, LX/4GD;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e08f4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A03:LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v1, LX/02c;->A00:LX/02c;

    const-string v0, "optedInIntegratorNames"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const v2, 0x7f121fc4

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v5, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a6d    # 1.848999E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v2, 0x7f121fc3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v4, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v4, LX/0A6;->A00:LX/0A6;

    goto :goto_0
.end method
