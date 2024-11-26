.class public final LX/2fn;
.super LX/3Lv;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/1hU;

.field public final A03:LX/0z0;

.field public final A04:LX/3Sq;

.field public final A05:LX/3Kc;

.field public final A06:LX/1Pw;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/1hU;LX/1Pw;LX/3KD;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/1M2;LX/3Sq;LX/3GS;)V
    .locals 12

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v5 .. v11}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2fn;->A03:LX/0z0;

    iput-object p3, p0, LX/2fn;->A02:LX/1hU;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2fn;->A06:LX/1Pw;

    move-object/from16 v0, p11

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fn;->A04:LX/3Sq;

    const-wide/16 v1, 0x1194

    new-instance v0, LX/3Kc;

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1, v2}, LX/3Kc;-><init>(LX/0xd;J)V

    iput-object v0, p0, LX/2fn;->A05:LX/3Kc;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-static {v1, v3, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v0, v3, v4}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/3KD;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3KD;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, LX/2fn;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2fn;->A00:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v3, v1, v0, v2}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 2

    iget-object v0, p0, LX/2fn;->A05:LX/3Kc;

    iget-wide v0, v0, LX/3Kc;->A00:J

    return-wide v0
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/2fn;->A05:LX/3Kc;

    invoke-static {v0, p0}, LX/3Lv;->A09(LX/3Kc;LX/3Lv;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/2fn;->A05:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A02()V

    return-void
.end method
