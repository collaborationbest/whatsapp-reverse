.class public final Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1RZ;

.field public A02:LX/16Z;

.field public A03:LX/3HK;

.field public A04:LX/0yI;

.field public final A05:LX/00e;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;-><init>()V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kf;

    invoke-direct {v0, p0}, LX/4Kf;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00e;

    const-string v1, "argContactId"

    new-instance v0, LX/4MQ;

    invoke-direct {v0, p0, v1}, LX/4MQ;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e080e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v6, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b02da

    const v7, 0x7f0b02da

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/1RZ;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/16 v4, 0x8

    invoke-static {v3, v0, v4, v2}, LX/1km;->A0q(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v0, v5, LX/16D;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const v0, 0x7f0b1875

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3HK;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0bf0

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b0bf5

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b0bef

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b0bf4

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b1876

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v7}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b17b1

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0bf8

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b0bf7

    invoke-static {p2, v0, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b0bf6

    invoke-static {p2, v0, v2}, LX/1kj;->A1A(Landroid/view/View;II)V

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_3
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
