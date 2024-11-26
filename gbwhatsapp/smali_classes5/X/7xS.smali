.class public abstract LX/7xS;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xS;->A04()V

    return-void
.end method

.method public static A00(LX/0uf;LX/8uE;LX/004;)LX/0ug;
    .locals 2

    invoke-interface {p2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p1, LX/8uE;->A0A:LX/1YE;

    iget-object v0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, LX/8uE;->A00:LX/18I;

    invoke-static {p0}, LX/0uf;->Ak7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p1, LX/8uE;->A01:LX/1aj;

    iget-object v0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p1, LX/8uE;->A02:LX/1YB;

    iget-object v0, p0, LX/0uf;->A5F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M4;

    iput-object v0, p1, LX/8uE;->A0B:LX/1M4;

    iget-object v0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p1, LX/8uE;->A04:LX/0z2;

    invoke-static {p0}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, p1, LX/8uE;->A07:LX/1Lt;

    iget-object v1, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->AQI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PW;

    iput-object v0, p1, LX/8uE;->A08:LX/3PW;

    invoke-static {p0}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p1, LX/8uE;->A03:LX/1W6;

    invoke-static {p0}, LX/0uf;->An6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    iput-object v0, p1, LX/8uE;->A06:LX/1Yh;

    invoke-static {v1}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p1, LX/8uE;->A0C:LX/006;

    return-object v1
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f080b70

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040893

    const v0, 0x7f0609c6

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A02(LX/8uE;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 2

    iget-object v0, p0, LX/8uE;->A09:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean p0, v0, LX/3Qz;->A02:Z

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05(IZZZ)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    instance-of v0, p0, LX/8u6;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8u6;

    iget-boolean v0, v2, LX/8u6;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8u6;->A0C:Z

    invoke-virtual {v2}, LX/7xS;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    check-cast v4, LX/1Sx;

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/8uE;->A05:LX/0z0;

    invoke-static {v3}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7xS;->A00(LX/0uf;LX/8uE;LX/004;)LX/0ug;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, LX/8u6;->A00:LX/0xF;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, LX/8u6;->A02:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, LX/8u6;->A01:LX/16Z;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/8u6;->A05:LX/0ue;

    iget-object v0, v3, LX/0uf;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H1;

    iput-object v0, v2, LX/8u6;->A06:LX/1H1;

    invoke-static {v1}, LX/0ug;->AQK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, LX/8u6;->A0B:LX/006;

    iget-object v0, v4, LX/1Sx;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7js;

    iput-object v0, v2, LX/8u6;->A07:LX/7js;

    invoke-static {v1}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v2, LX/8u6;->A03:LX/3Hc;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8u7;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8u7;

    iget-boolean v0, v2, LX/8u7;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8u7;->A0C:Z

    invoke-virtual {v2}, LX/7xS;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    check-cast v4, LX/1Sx;

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/8uE;->A05:LX/0z0;

    invoke-static {v3}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7xS;->A00(LX/0uf;LX/8uE;LX/004;)LX/0ug;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, LX/8u7;->A00:LX/0xF;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, LX/8u7;->A02:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, LX/8u7;->A01:LX/16Z;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/8u7;->A05:LX/0ue;

    iget-object v0, v3, LX/0uf;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H1;

    iput-object v0, v2, LX/8u7;->A06:LX/1H1;

    invoke-static {v1}, LX/0ug;->AQK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, LX/8u7;->A0B:LX/006;

    iget-object v0, v4, LX/1Sx;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7js;

    iput-object v0, v2, LX/8u7;->A07:LX/7js;

    invoke-static {v1}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v2, LX/8u7;->A03:LX/3Hc;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/8u5;

    iget-boolean v0, v3, LX/8u5;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8u5;->A05:Z

    invoke-virtual {v3}, LX/7xS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v2, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v3, LX/8uE;->A05:LX/0z0;

    invoke-static {v2}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/7xS;->A00(LX/0uf;LX/8uE;LX/004;)LX/0ug;

    move-result-object v1

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v3, LX/8u5;->A02:LX/0ue;

    invoke-static {v1}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v3, LX/8u5;->A01:LX/3Hc;

    invoke-static {v1}, LX/0ug;->AQK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v3, LX/8u5;->A04:LX/006;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xS;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xS;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
