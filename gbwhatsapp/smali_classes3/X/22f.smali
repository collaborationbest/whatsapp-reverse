.class public abstract LX/22f;
.super LX/24H;
.source ""

# interfaces
.implements LX/4Zb;


# instance fields
.field public A00:LX/3HA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24H;-><init>()V

    return-void
.end method

.method public static A01(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 3

    const v2, 0x7f0b1137

    const v1, 0x7f122b10

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A04:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    return-object p0
.end method

.method public static A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6al;

    return-object p0
.end method

.method public static A0G(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)LX/1Vs;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object p0

    invoke-virtual {p0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static A0I(LX/1RI;LX/0uf;LX/0ug;LX/3HA;LX/2IQ;)V
    .locals 1

    iput-object p3, p4, LX/22f;->A00:LX/3HA;

    iget-object v0, p1, LX/0uf;->A7Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p4, LX/2IQ;->A03:LX/1aj;

    iget-object v0, p1, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, p4, LX/2IQ;->A0C:LX/0yi;

    iget-object v0, p1, LX/0uf;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p4, LX/2IQ;->A06:LX/16o;

    iget-object v0, p1, LX/0uf;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p4, LX/2IQ;->A04:LX/1Dm;

    iget-object v0, p1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p4, LX/2IQ;->A0D:LX/13D;

    iget-object v0, p1, LX/0uf;->A2z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iput-object v0, p4, LX/2IQ;->A0B:LX/1Sf;

    iget-object v0, p1, LX/0uf;->A2y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Af;

    iput-object v0, p4, LX/2IQ;->A0A:LX/1Af;

    invoke-static {p2}, LX/0ug;->ANs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QN;

    iput-object v0, p4, LX/2IQ;->A0G:LX/3QN;

    iget-object v0, p1, LX/0uf;->A3t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p4, LX/2IQ;->A0E:LX/18r;

    iget-object v0, p0, LX/1RI;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CZ;

    iput-object v0, p4, LX/2IQ;->A02:LX/3CZ;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p4, LX/2IQ;->A01:LX/0vu;

    invoke-static {p0}, LX/1RI;->A1U(LX/1RI;)LX/2It;

    move-result-object v0

    iput-object v0, p4, LX/2IQ;->A09:LX/2It;

    return-void
.end method

.method public static A0J(LX/1RI;LX/0uf;LX/0ug;LX/2Cw;LX/004;)V
    .locals 1

    invoke-interface {p4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p3, LX/2Cw;->A0M:LX/1Em;

    invoke-static {p1}, LX/0uf;->Aoz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eD;

    iput-object v0, p3, LX/2Cw;->A04:LX/9eD;

    iget-object v0, p1, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p3, LX/2Cw;->A0F:LX/0z2;

    iget-object v0, p1, LX/0uf;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    iput-object v0, p3, LX/2Cw;->A0I:LX/1Do;

    iget-object v0, p1, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iput-object v0, p3, LX/2Cw;->A0J:LX/18H;

    invoke-static {p2}, LX/0ug;->APW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p3, LX/2Cw;->A02:LX/1BQ;

    iget-object v0, p1, LX/0uf;->A10:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, p3, LX/2Cw;->A05:LX/9mS;

    iget-object v0, p1, LX/0uf;->A5S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RO;

    iput-object v0, p3, LX/2Cw;->A0Q:LX/1RO;

    iget-object v0, p0, LX/1RI;->A2N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ug;

    iput-object v0, p3, LX/2Cw;->A07:LX/4Ug;

    iget-object v0, p1, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, LX/2Cw;->A0U:LX/006;

    invoke-static {p0}, LX/1RI;->A16(LX/1RI;)LX/1SW;

    move-result-object v0

    iput-object v0, p3, LX/2Cw;->A0D:LX/1SW;

    iget-object v0, p0, LX/1RI;->A2O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uf;

    iput-object v0, p3, LX/2Cw;->A06:LX/4Uf;

    return-void
.end method

.method public static A0K(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/0z2;

    iput-object p4, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/0z2;

    invoke-static {p2}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/3Pr;

    iget-object v0, p1, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1LK;

    iget-object v0, p1, LX/0uf;->A4M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/17O;

    invoke-static {p2}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/3Hc;

    invoke-static {p1}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/1W6;

    invoke-static {p2}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    invoke-static {p2}, LX/0ug;->AL3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/006;

    invoke-static {p2}, LX/0ug;->AOI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R1;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/3R1;

    iget-object v0, p0, LX/1RI;->A30:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z1;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:LX/2z1;

    invoke-static {p1}, LX/0uf;->Aex(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17S;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/17S;

    iget-object v0, p1, LX/0uf;->A28:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mb;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Mb;

    return-void
.end method

.method public static A0L(LX/1RI;LX/0uf;LX/2Cw;)V
    .locals 0

    iget-object p0, p0, LX/1RI;->A2P:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Uh;

    iput-object p0, p2, LX/2Cw;->A09:LX/4Uh;

    iget-object p0, p1, LX/0uf;->A8J:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Fp;

    iput-object p0, p2, LX/2Cw;->A0K:LX/1Fp;

    return-void
.end method

.method public static A0M(LX/1RI;LX/0uf;LX/27S;)V
    .locals 0

    invoke-static {p0}, LX/1RI;->A19(LX/1RI;)LX/3FP;

    move-result-object p0

    iput-object p0, p2, LX/27S;->A0D:LX/3FP;

    iget-object p0, p1, LX/0uf;->A3t:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/18r;

    iput-object p0, p2, LX/27S;->A0J:LX/18r;

    iget-object p0, p1, LX/0uf;->A4M:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/17O;

    iput-object p0, p2, LX/27S;->A0L:LX/17O;

    iget-object p0, p1, LX/0uf;->A3M:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1LR;

    iput-object p0, p2, LX/27S;->A05:LX/1LR;

    return-void
.end method

.method public static A0O(LX/0uf;LX/0ug;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A1I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/1RW;

    invoke-static {p1}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/006;

    invoke-static {p0}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/006;

    iget-object v0, p1, LX/0ug;->A0b:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/006;

    iget-object v0, p0, LX/0uf;->A1z:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/006;

    invoke-static {p1}, LX/0ug;->ANt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/006;

    invoke-static {p1}, LX/0ug;->ANg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A06:LX/006;

    return-void
.end method

.method public static A0Q(LX/0uf;LX/0ug;LX/2Cw;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A6N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, p2, LX/2Cw;->A0N:LX/1Gr;

    iget-object v0, p0, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p2, LX/2Cw;->A0H:LX/13e;

    iget-object v0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p2, LX/2Cw;->A03:LX/1YB;

    iget-object v0, p1, LX/0ug;->A4A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p2, LX/2Cw;->A0L:LX/1eA;

    iget-object v0, p0, LX/0uf;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p2, LX/2Cw;->A0P:LX/1Ac;

    iget-object v0, p0, LX/0uf;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16C;

    iput-object v0, p2, LX/2Cw;->A0G:LX/16C;

    iget-object v0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p2, LX/2Cw;->A0E:LX/16Z;

    iget-object v0, p0, LX/0uf;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-object v0, p2, LX/2Cw;->A0B:LX/1Ba;

    invoke-static {p0}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    iput-object v0, p2, LX/2Cw;->A0C:LX/3Lk;

    iget-object v0, p0, LX/0uf;->A3i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    iput-object v0, p2, LX/2Cw;->A0R:LX/1Fq;

    iget-object v0, p0, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, p2, LX/2Cw;->A0O:LX/1Df;

    return-void
.end method

.method public static A0R(LX/0uf;LX/0ug;LX/27S;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p2, LX/27S;->A04:LX/1e6;

    invoke-static {p1}, LX/0ug;->ANj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, p2, LX/27S;->A0F:LX/6XO;

    invoke-static {p0}, LX/0uf;->Aju(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p2, LX/27S;->A0K:LX/1eC;

    iget-object v0, p0, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, p2, LX/27S;->A0C:LX/1MW;

    iget-object v0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p2, LX/27S;->A09:LX/16Z;

    iget-object v0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p2, LX/27S;->A0B:LX/17Z;

    iget-object v0, p0, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iput-object v0, p2, LX/27S;->A06:LX/1RZ;

    iget-object v0, p0, LX/0uf;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p2, LX/27S;->A0A:LX/16o;

    invoke-static {p0}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p2, LX/27S;->A08:LX/17F;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p2, LX/27S;->A0I:LX/0ue;

    iget-object v0, p0, LX/0uf;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p2, LX/27S;->A07:LX/1Dm;

    return-void
.end method

.method public static A0i(LX/15z;II)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0j(LX/22f;)V
    .locals 1

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    iput-object v0, p0, LX/22f;->A00:LX/3HA;

    return-void
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A19(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    :cond_0
    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4H()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    :cond_0
    return-void
.end method

.method public static A0m(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/1DX;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4H()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public static A0n(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4H()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A0o(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/2Cw;->A0J:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A0p(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/2Cw;->A0J:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public static A0q(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z
    .locals 2

    iget-object v1, p0, LX/2Cw;->A0K:LX/1Fp;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    return v0
.end method

.method public static A0r(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4M()LX/3GP;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v0

    return v0
.end method

.method public static A0s(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object p0

    invoke-virtual {p0}, LX/2Kj;->A0M()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A2T()V
    .locals 1

    iget-object v0, p0, LX/22f;->A00:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->A00()V

    return-void
.end method

.method public declared-synchronized A46(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/22f;->A00:LX/3HA;

    invoke-virtual {v0, p1}, LX/3HA;->A01(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bhj(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public Bhm()V
    .locals 0

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/22f;->A00:LX/3HA;

    iget-object v0, v2, LX/3HA;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3HA;->A02:LX/4Zb;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/4Zb;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/3HA;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/22f;->A00:LX/3HA;

    iput-object p0, v0, LX/3HA;->A02:LX/4Zb;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/22f;->A00:LX/3HA;

    iget-object v1, v0, LX/3HA;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/3HA;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/22f;->A00:LX/3HA;

    iget-object v0, v2, LX/3HA;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3HA;->A02:LX/4Zb;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/4Zb;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/3HA;->A02:LX/4Zb;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/4Zb;->Bhj(Landroid/os/Bundle;)V

    return-void
.end method
