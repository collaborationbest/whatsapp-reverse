.class public LX/6Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Sa;

.field public A01:LX/5Lg;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/CheckBox;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/0xF;

.field public final A08:LX/1YB;

.field public final A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

.field public final A0A:LX/16Z;

.field public final A0B:LX/1Ts;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0ue;

.field public final A0E:LX/1IW;

.field public final A0F:LX/0z0;

.field public final A0G:LX/3TJ;

.field public final A0H:LX/0xV;

.field public final A0I:LX/1Tf;

.field public final A0J:LX/1Tf;

.field public final A0K:LX/1Tf;

.field public final A0L:LX/006;

.field public final A0M:Z

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/006;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/1YB;LX/16Z;LX/1Ts;LX/0zP;LX/0ue;LX/1IW;LX/0z0;LX/3TJ;LX/0xV;LX/006;LX/006;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/6Wy;->A0F:LX/0z0;

    iput-object p7, p0, LX/6Wy;->A0D:LX/0ue;

    iput-object p2, p0, LX/6Wy;->A07:LX/0xF;

    iput-object p8, p0, LX/6Wy;->A0E:LX/1IW;

    iput-object p3, p0, LX/6Wy;->A08:LX/1YB;

    iput-object p4, p0, LX/6Wy;->A0A:LX/16Z;

    iput-object p6, p0, LX/6Wy;->A0C:LX/0zP;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Wy;->A0O:LX/006;

    iput-object p10, p0, LX/6Wy;->A0G:LX/3TJ;

    iput-object p11, p0, LX/6Wy;->A0H:LX/0xV;

    iput-object p5, p0, LX/6Wy;->A0B:LX/1Ts;

    iput-object p1, p0, LX/6Wy;->A02:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Wy;->A0L:LX/006;

    const v0, 0x7f0b159f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/6Wy;->A0N:Landroid/view/View;

    const v0, 0x7f0b15a2

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b15a4

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b15bb

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    iput-object v0, p0, LX/6Wy;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0b15a3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LX/6Wy;->A03:Landroid/widget/CheckBox;

    move/from16 v3, p15

    iput-boolean v3, p0, LX/6Wy;->A0M:Z

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b15a5

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A0I:LX/1Tf;

    const v0, 0x7f0b15a6

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A0J:LX/1Tf;

    const v0, 0x7f0b15a7

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A0K:LX/1Tf;

    const/16 v0, 0xc

    move-object/from16 v2, p14

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b15a1

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/6Wy;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p15, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/6Wy;LX/3Sq;)Z
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Wy;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Wy;->A0F:LX/0z0;

    const/16 v0, 0x18ee

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
