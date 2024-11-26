.class public final LX/2j3;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/3Tb;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/1Ts;

.field public final A08:LX/9oC;

.field public final A09:LX/0xd;

.field public final A0A:LX/0x5;

.field public final A0B:LX/0ue;

.field public final A0C:LX/3GU;

.field public final A0D:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A0E:LX/3L0;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vu;LX/1LR;LX/17Z;LX/1Ts;LX/0xd;LX/0x5;LX/0ue;LX/0z0;LX/3GU;Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/3L0;)V
    .locals 8

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p9

    invoke-static {v7, p2, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p6}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2j3;->A0D:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p5, p0, LX/2j3;->A07:LX/1Ts;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2j3;->A0C:LX/3GU;

    iput-object p7, p0, LX/2j3;->A0A:LX/0x5;

    iput-object p6, p0, LX/2j3;->A09:LX/0xd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2j3;->A0E:LX/3L0;

    iput-object v6, p0, LX/2j3;->A0B:LX/0ue;

    new-instance v0, LX/4Iq;

    invoke-direct {v0, v7}, LX/4Iq;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A0F:LX/00e;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b034d

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A00:Landroid/view/View;

    const v0, 0x7f0b1b71

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1ad1

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07b2

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1171

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b07b0

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iput-object v4, p0, LX/2j3;->A0I:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    const v0, 0x7f0b07ac

    invoke-static {v4, p3, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iget-object v0, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/2j3;->A05:LX/3Tb;

    iget-object v2, p7, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/9oC;

    invoke-direct/range {v1 .. v7}, LX/9oC;-><init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/17Z;LX/0ue;LX/0z0;)V

    iget-object v0, v1, LX/9oC;->A04:LX/24E;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/2j3;->A08:LX/9oC;

    new-instance v0, LX/4Is;

    invoke-direct {v0, p0}, LX/4Is;-><init>(LX/2j3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A0H:LX/00e;

    new-instance v0, LX/4Ir;

    invoke-direct {v0, p0}, LX/4Ir;-><init>(LX/2j3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2j3;->A0G:LX/00e;

    return-void
.end method
