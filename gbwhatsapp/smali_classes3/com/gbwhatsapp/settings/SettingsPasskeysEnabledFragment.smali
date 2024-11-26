.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;
.source ""


# instance fields
.field public A00:LX/3Ee;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Hv;

    invoke-direct {v2, p0}, LX/4Hv;-><init>(LX/02L;)V

    new-instance v1, LX/4Lk;

    invoke-direct {v1, p0}, LX/4Lk;-><init>(LX/02L;)V

    new-instance v0, LX/4Hw;

    invoke-direct {v0, p0}, LX/4Hw;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/00e;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/3zL;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/3zL;

    iget v2, v6, LX/3zL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zL;->label:I

    :goto_0
    iget-object v1, v6, LX/3zL;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zL;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v3, v6, LX/3zL;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/3zL;->L$0:Ljava/lang/Object;

    check-cast v2, LX/9Yn;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9C3;

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_2

    const-string v0, "SettingsPasskeys/revokePasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    const/16 v1, 0x19

    :goto_1
    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6af;->A01(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/8tn;

    if-eqz v0, :cond_1

    check-cast v1, LX/8tn;

    iget-object v1, v1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeys/revokePasskey/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    const/16 v1, 0x18

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/revokePasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/00e;

    invoke-static {v1}, LX/1kq;->A0L(LX/00e;)LX/9Yn;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iput-object v2, v6, LX/3zL;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/3zL;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/3zL;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A0T(LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/3zL;

    invoke-direct {v6, p0, p1}, LX/3zL;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/0A7;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0462

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b13ea

    invoke-static {v3, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A00:LX/3Ee;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ee;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1a50

    invoke-static {v3, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
