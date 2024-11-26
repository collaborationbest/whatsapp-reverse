.class public final LX/560;
.super LX/568;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/4UQ;

.field public final A02:LX/4UR;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, LX/568;-><init>(Landroid/view/View;LX/9JW;LX/9f1;LX/7mc;LX/1Yd;LX/0ue;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/560;->A00:LX/0xF;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/560;->A01:LX/4UQ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/560;->A02:LX/4UR;

    new-instance v0, LX/7N9;

    invoke-direct {v0, p1}, LX/7N9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/560;->A03:LX/00e;

    new-instance v0, LX/7Rf;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, p5, p0, v1}, LX/7Rf;-><init>(Landroid/view/View;LX/7mc;LX/560;LX/4Y2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/560;->A04:LX/00e;

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 0

    check-cast p1, LX/8aG;

    invoke-virtual {p0, p1}, LX/568;->A0D(LX/8aG;)V

    return-void
.end method

.method public A0D(LX/8aG;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/568;->A0D(LX/8aG;)V

    iget-object v1, p1, LX/8aG;->A01:LX/A3Z;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v2, p1, LX/8aG;->A00:J

    iget-wide v0, v1, LX/A3Z;->A09:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/560;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_0
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Ljava/lang/Integer;

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_1
    return-void
.end method
