.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;
.source ""


# instance fields
.field public A00:LX/3EF;

.field public A01:LX/3Ee;

.field public A02:LX/03S;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Ht;

    invoke-direct {v2, p0}, LX/4Ht;-><init>(LX/02L;)V

    new-instance v1, LX/4Lj;

    invoke-direct {v1, p0}, LX/4Lj;-><init>(LX/02L;)V

    new-instance v0, LX/4Hu;

    invoke-direct {v0, p0}, LX/4Hu;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A03:LX/00e;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/3zK;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/3zK;

    iget v2, v5, LX/3zK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/3zK;->label:I

    :goto_0
    iget-object v4, v5, LX/3zK;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3zK;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v1, v5, LX/3zK;->L$1:Ljava/lang/Object;

    iget-object p0, v5, LX/3zK;->L$0:Ljava/lang/Object;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/8to;

    if-eqz v0, :cond_2

    const-string v0, "SettingsPasskeys/createPasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v2, LX/3wa;

    invoke-direct {v2, v1, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2}, LX/6af;->A01(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/8tn;

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    new-instance v2, LX/3vT;

    invoke-direct {v2, p0, v4, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/createPasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iput-object p0, v5, LX/3zK;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/3zK;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/3zK;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A0S(LX/01L;LX/0A7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/3zK;

    invoke-direct {v5, p0, p1}, LX/3zK;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0356

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b13ea

    invoke-static {v3, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A01:LX/3Ee;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ee;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b13e9

    invoke-static {v3, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b13ef

    invoke-static {v3, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    const v0, 0x7f0b13eb

    invoke-static {v3, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
