.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public final A01:LX/0vo;

.field public final A02:LX/4Wo;

.field public final A03:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

.field public final A04:LX/4Wn;


# direct methods
.method public constructor <init>(LX/0vo;LX/4Wn;LX/4Wo;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 3

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/0vo;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A04:LX/4Wn;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A02:LX/4Wo;

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/00t;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/01L;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/AnT;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/AnT;

    iget v2, v6, LX/AnT;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnT;->label:I

    :goto_0
    iget-object v4, v6, LX/AnT;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnT;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v3, v6, LX/AnT;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/9C3;

    instance-of v0, v4, LX/8to;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1y(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v4, LX/8tn;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/8tn;

    iget-object v0, v0, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cn;

    iget-object v0, v0, LX/9cn;->A01:LX/93n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A04:LX/4Wn;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A02:LX/4Wo;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Wn;->B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/3wa;

    invoke-direct {v0, p1, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, LX/Asq;

    invoke-direct {v0, p1}, LX/Asq;-><init>(LX/01L;)V

    iput-object p0, v6, LX/AnT;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/AnT;->label:I

    invoke-virtual {v2, p1, v6, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02(LX/01L;LX/0A7;LX/00d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v6, LX/AnT;

    invoke-direct {v6, p0, p2}, LX/AnT;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/AnU;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/AnU;

    iget v2, v3, LX/AnU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/AnU;->label:I

    :goto_0
    iget-object v4, v3, LX/AnU;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/AnU;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v3, v3, LX/AnU;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v4, LX/8to;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/0vo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vo;->A1y(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v4, LX/8tn;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v3, LX/AnU;->L$0:Ljava/lang/Object;

    iput v1, v3, LX/AnU;->label:I

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A03(LX/0A7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/AnU;

    invoke-direct {v3, p0, p1}, LX/AnU;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
