.class public abstract LX/1pf;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    return-void
.end method

.method public static A00(LX/0uf;LX/22V;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, LX/22V;->A04:LX/0z0;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, LX/22V;->A03:LX/0ue;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, LX/22V;->A02:LX/0zP;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A02:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/18H;

    iget-object v0, v1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/006;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/dmsetting/EphemeralSettingListItem;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/dmsetting/EphemeralSettingListItem;

    iget-boolean v0, v1, Lcom/gbwhatsapp/dmsetting/EphemeralSettingListItem;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/dmsetting/EphemeralSettingListItem;->A00:Z

    invoke-virtual {v1}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/231;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/231;

    instance-of v0, v2, LX/2Wl;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Wl;

    iget-boolean v0, v2, LX/2Wl;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Wl;->A02:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TO;

    iput-object v0, v2, LX/2Wl;->A00:LX/4TO;

    return-void

    :cond_3
    iget-boolean v0, v2, LX/231;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/231;->A00:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/230;

    instance-of v0, v2, LX/2Wj;

    if-eqz v0, :cond_5

    check-cast v2, LX/2Wj;

    iget-boolean v0, v2, LX/2Wj;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Wj;->A02:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0xF;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/13e;

    invoke-static {v1}, LX/0uf;->Anv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yt;

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/1Yt;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/18H;

    iget-object v0, v1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/006;

    invoke-static {v1}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, v2, LX/2Wj;->A01:LX/1Nm;

    return-void

    :cond_5
    iget-boolean v0, v2, LX/230;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/230;->A00:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0xF;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/13e;

    invoke-static {v1}, LX/0uf;->Anv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yt;

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/1Yt;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/18H;

    iget-object v0, v1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/006;

    return-void

    :cond_6
    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/22z;

    instance-of v0, v2, LX/2Wi;

    if-eqz v0, :cond_7

    check-cast v2, LX/2Wi;

    iget-boolean v0, v2, LX/2Wi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Wi;->A00:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A00:LX/1Bb;

    invoke-static {v1}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A01:LX/1Df;

    return-void

    :cond_7
    iget-boolean v0, v2, LX/22z;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/22z;->A00:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A00:LX/1Bb;

    invoke-static {v1}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A01:LX/1Df;

    return-void

    :cond_8
    instance-of v0, p0, LX/237;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/237;

    iget-boolean v0, v3, LX/237;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/237;->A09:Z

    invoke-virtual {v3}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v3}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v3, LX/237;->A08:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v3, LX/237;->A00:LX/1YB;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A4A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, v3, LX/237;->A07:LX/1eA;

    invoke-static {v1}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, v3, LX/237;->A04:LX/1Do;

    iget-object v0, v2, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    iput-object v0, v3, LX/237;->A01:LX/4Ui;

    return-void

    :cond_9
    instance-of v0, p0, LX/232;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/232;

    iget-boolean v0, v2, LX/232;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/232;->A03:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v2, LX/232;->A02:LX/1Df;

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uh;

    iput-object v0, v2, LX/232;->A00:LX/4Uh;

    return-void

    :cond_a
    instance-of v0, p0, LX/22y;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/22y;

    instance-of v0, v1, LX/2We;

    if-eqz v0, :cond_b

    check-cast v1, LX/2We;

    iget-boolean v0, v1, LX/2We;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2We;->A01:Z

    invoke-virtual {v1}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Df;

    return-void

    :cond_b
    iget-boolean v0, v1, LX/22y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22y;->A00:Z

    invoke-virtual {v1}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Df;

    return-void

    :cond_c
    instance-of v0, p0, LX/236;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/236;

    iget-boolean v0, v2, LX/236;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/236;->A03:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    iget-object v1, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iput-object v0, v2, LX/236;->A02:LX/4TN;

    iget-object v0, v1, LX/1RI;->A2O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uf;

    iput-object v0, v2, LX/236;->A00:LX/4Uf;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    invoke-virtual {v1}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/22x;

    instance-of v0, v2, LX/2Cv;

    if-eqz v0, :cond_f

    check-cast v2, LX/2Cv;

    iget-boolean v0, v2, LX/2Cv;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Cv;->A05:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    check-cast v3, LX/1Sx;

    iget-object v1, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/13e;

    iget-object v0, v1, LX/0uf;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/1Mj;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/0yF;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/1Fp;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/18H;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, LX/2Cv;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, LX/2Cv;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, LX/2Cv;->A01:LX/16Z;

    iget-object v0, v3, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iput-object v0, v2, LX/2Cv;->A02:LX/4TN;

    return-void

    :cond_f
    iget-boolean v0, v2, LX/22x;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/22x;->A00:Z

    invoke-virtual {v2}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v2}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/13e;

    iget-object v0, v1, LX/0uf;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/1Mj;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/0yF;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/1Fp;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/18H;

    return-void

    :cond_10
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/22w;

    iget-boolean v0, v1, LX/22w;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22w;->A00:Z

    invoke-virtual {v1}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    return-void

    :cond_11
    iget-boolean v0, p0, LX/1pf;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pf;->A01:Z

    invoke-virtual {p0}, LX/1pf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v1, p0

    check-cast v1, LX/22V;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v1}, LX/1pf;->A00(LX/0uf;LX/22V;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pf;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pf;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
