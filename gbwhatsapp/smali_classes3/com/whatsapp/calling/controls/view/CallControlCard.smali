.class public final Lcom/whatsapp/calling/controls/view/CallControlCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/6vq;

.field public A01:LX/1S8;

.field public A02:LX/1Su;

.field public A03:Z

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

.field public final A09:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

.field public final A0A:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

.field public final A0B:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

.field public final A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vq;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A00:LX/6vq;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A01:LX/1S8;

    :cond_0
    sget-object v1, LX/00p;->A02:LX/00p;

    const v0, 0x7f0b0d7c

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A06:LX/00e;

    const v0, 0x7f0b0d6e

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A05:LX/00e;

    const v0, 0x7f0b043c

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    new-instance v0, LX/7O2;

    invoke-direct {v0, p0}, LX/7O2;-><init>(Lcom/whatsapp/calling/controls/view/CallControlCard;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0D:LX/00e;

    new-instance v0, LX/7O3;

    invoke-direct {v0, p0}, LX/7O3;-><init>(Lcom/whatsapp/calling/controls/view/CallControlCard;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0E:LX/00e;

    const v0, 0x7f0e0172

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a6e

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b01d6

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A08:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const v0, 0x7f0b11a6

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0A:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const v0, 0x7f0b11e1

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0B:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const v0, 0x7f0b04c3

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A09:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const v0, 0x7f0b0e10

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A07:Landroid/view/View;

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/controls/view/CallControlCard;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/0PK;)V
    .locals 3

    invoke-static {p2, p5}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1kj;->A01(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/calling/controls/view/CallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/controls/view/CallControlCard;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A08:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0B:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A09:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0A:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/controls/view/CallControlCard$setupOnAttach$7;

    invoke-direct {v0, v3, p0, v1}, Lcom/whatsapp/calling/controls/view/CallControlCard$setupOnAttach$7;-><init>(LX/012;Lcom/whatsapp/calling/controls/view/CallControlCard;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/controls/view/CallControlCard;LX/5eD;)V
    .locals 3

    instance-of v0, p1, LX/58e;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    check-cast p1, LX/58e;

    iget-object v1, p1, LX/58e;->A00:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A08:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v1, p1, LX/58e;->A03:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0A:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v1, p1, LX/58e;->A04:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0B:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v1, p1, LX/58e;->A01:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A09:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v1, p1, LX/58e;->A02:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, p1, LX/58e;->A05:LX/0pa;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04(LX/0pa;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/58d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/58d;

    iget-object v1, p1, LX/58d;->A00:LX/0pY;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A02(LX/0pY;Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;)V

    iget-object v0, p1, LX/58d;->A01:LX/0pa;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04(LX/0pa;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getButtonGroupFirstButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getButtonGroupSecondButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x1f

    :goto_0
    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/58c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/58c;

    iget-object v1, p1, LX/58c;->A00:LX/0pY;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A02(LX/0pY;Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getButtonGroupFirstButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getButtonGroupSecondButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected uiState: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method private final A02(LX/0pY;Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/6vX;

    iget-object v1, p1, LX/6vX;->A00:LX/0pZ;

    const v0, 0x7f0b0bc6

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v1, p1, LX/6vX;->A01:LX/0pZ;

    const v0, 0x7f0b192d

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    return-void
.end method

.method public static final A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 1

    instance-of v0, p0, LX/6vZ;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6va;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, LX/6va;

    iget-boolean v0, p0, LX/6va;->A01:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, LX/6va;->A00:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6vY;

    if-eqz v0, :cond_0

    check-cast p0, LX/6vY;

    iget v0, p0, LX/6vY;->A01:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, LX/6vY;->A00:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

.method private final A04(LX/0pa;)V
    .locals 4

    instance-of v0, p1, LX/6vc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6vb;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A06:LX/00e;

    invoke-static {v3}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A05:LX/00e;

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-static {v3}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, LX/6vb;

    iget-object v0, p1, LX/6vb;->A01:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/6vb;->A00:LX/0pZ;

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A03(LX/0pZ;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    return-void
.end method

.method private final getButtonGroupFirstButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method private final getButtonGroupSecondButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method private final getButtonGroupStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderButtonStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getHeaderTextStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method public static final setAcceptDeclineClickListeners$lambda$7(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getCallControlStateHolder()LX/6vq;

    move-result-object p0

    iget-object p0, p0, LX/6vq;->A01:LX/6dD;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/77d;->A00(LX/6dD;I)V

    :cond_0
    return-void
.end method

.method public static final setAcceptDeclineClickListeners$lambda$8(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object p0

    iget-object p0, p0, LX/6vq;->A01:LX/6dD;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/4fj;->A18(LX/6dD;)V

    iget-object p1, p0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p0, LX/79W;->A00:LX/79W;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final setLinkLobbyClickListeners$lambda$10(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object p1

    iget-object v0, p1, LX/6vq;->A00:LX/6T4;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/6T4;->A0A:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/6vq;->A06:LX/1HF;

    invoke-virtual {v0, p0}, LX/1HF;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6vq;->A01:LX/6dD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6dD;->A0M()V

    :cond_1
    return-void
.end method

.method public static final setLinkLobbyClickListeners$lambda$9(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object p1

    iget-object v0, p1, LX/6vq;->A00:LX/6T4;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/6T4;->A0A:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/6vq;->A06:LX/1HF;

    invoke-virtual {v0, p0}, LX/1HF;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, LX/6vq;->A08:LX/1UU;

    sget-object v0, LX/5WF;->A04:LX/5WF;

    invoke-virtual {p0, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupOnAttach$lambda$1(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object p1

    iget-object p0, p1, LX/6vq;->A00:LX/6T4;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/6T4;->A0N:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/6vq;->A01:LX/6dD;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/6dD;->A2G:LX/74Q;

    const/16 p0, 0x9

    invoke-static {p1, p0}, LX/74Q;->A02(LX/74Q;I)V

    :cond_0
    return-void
.end method

.method public static final setupOnAttach$lambda$2(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object v0

    iget-object v1, v0, LX/6vq;->A01:LX/6dD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    :cond_0
    const/16 p1, 0x18

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getUserJourneyLogger()LX/1S8;

    move-result-object p0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {p0, v1, p1, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final setupOnAttach$lambda$3(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object v0

    iget-object v1, v0, LX/6vq;->A01:LX/6dD;

    if-eqz v1, :cond_0

    new-instance v0, LX/79k;

    invoke-direct {v0, v1}, LX/79k;-><init>(LX/6dD;)V

    invoke-static {v0, v1}, LX/4fk;->A0m(LX/79k;LX/6dD;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A0B:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getUserJourneyLogger()LX/1S8;

    move-result-object p0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {p0, v1, p1, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final setupOnAttach$lambda$4(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getCallControlStateHolder()LX/6vq;

    move-result-object v3

    iget-object v2, v3, LX/6vq;->A00:LX/6T4;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/6T4;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6T4;->A05:LX/6Ij;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/6vq;->A05:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    iget-object v0, v3, LX/6vq;->A01:LX/6dD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79a;->A00:LX/79a;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A09:Lcom/whatsapp/calling/wds/CallingMediaWDSButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v3, 0x1c

    if-eqz v0, :cond_2

    const/16 v3, 0x1d

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getUserJourneyLogger()LX/1S8;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v3, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    return-void

    :cond_3
    if-nez v1, :cond_5

    iget-object v0, v3, LX/6vq;->A07:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    iget-object v1, v3, LX/6vq;->A08:LX/1UU;

    sget-object v0, LX/5WF;->A02:LX/5WF;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/6vq;->A00(LX/6vq;)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_7

    iget-object v1, v3, LX/6vq;->A05:LX/75x;

    iget-object v0, v1, LX/75x;->A03:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/75x;->A03(LX/75x;Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    iget-object v0, v3, LX/6vq;->A01:LX/6dD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79Z;->A00:LX/79Z;

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/6vq;->A01:LX/6dD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/6dD;->A0R(I)V

    goto :goto_1
.end method

.method public static final setupOnAttach$lambda$5(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4fi;->A0S(Lcom/whatsapp/calling/controls/view/CallControlCard;)LX/6vq;

    move-result-object p0

    iget-object p1, p0, LX/6vq;->A08:LX/1UU;

    sget-object p0, LX/5WF;->A05:LX/5WF;

    invoke-virtual {p1, p0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupOnAttach$lambda$6(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->getCallControlStateHolder()LX/6vq;

    move-result-object p0

    iget-object p0, p0, LX/6vq;->A01:LX/6dD;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/6dD;->A0R(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCallControlStateHolder()LX/6vq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A00:LX/6vq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callControlStateHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserJourneyLogger()LX/1S8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A01:LX/1S8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCallControlStateHolder(LX/6vq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A00:LX/6vq;

    return-void
.end method

.method public final setUserJourneyLogger(LX/1S8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A01:LX/1S8;

    return-void
.end method
