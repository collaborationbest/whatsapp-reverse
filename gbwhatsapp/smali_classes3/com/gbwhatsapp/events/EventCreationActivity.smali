.class public final Lcom/gbwhatsapp/events/EventCreationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1RO;

.field public A01:LX/3Pr;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00e;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/events/EventCreationActivity;-><init>(I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4KC;

    invoke-direct {v0, p0}, LX/4KC;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A05:LX/00e;

    new-instance v0, LX/4MM;

    invoke-direct {v0, p0}, LX/4MM;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A06:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A03:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A01:LX/3Pr;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A00:LX/1RO;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03f6

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1874

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0ac8

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A01:LX/3Pr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    :cond_0
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0aca

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0ac9

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v6

    const v5, 0x7f0b0734

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v5}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v6}, LX/09i;->A01()V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationActivity$onCreate$1;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/events/EventCreationActivity$onCreate$1;-><init>(Lcom/gbwhatsapp/events/EventCreationActivity;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3T5;

    invoke-direct {v1, p0, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A01:LX/3Pr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
