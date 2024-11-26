.class public final LX/2Yc;
.super LX/81o;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1Ts;

.field public final A04:LX/1Hu;

.field public final A05:LX/3DL;

.field public final A06:LX/3PK;

.field public final A07:LX/1Tf;

.field public final A08:LX/1Tf;

.field public final A09:LX/1Tf;

.field public final A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/30D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/30D;LX/1Ts;LX/1Hu;LX/3DL;LX/3PK;LX/4Yf;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, p5, p6, p4, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/81o;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2Yc;->A03:LX/1Ts;

    iput-object p5, p0, LX/2Yc;->A05:LX/3DL;

    iput-object p6, p0, LX/2Yc;->A06:LX/3PK;

    iput-object p4, p0, LX/2Yc;->A04:LX/1Hu;

    iput-object p2, p0, LX/2Yc;->A0B:LX/30D;

    const v0, 0x7f0b128c

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, LX/2Yc;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b125b

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Yc;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b16c7

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageView;

    iput-object v2, p0, LX/2Yc;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/2Yc;->A07:LX/1Tf;

    const v0, 0x7f0b1253

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/2Yc;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b16c9

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Yc;->A08:LX/1Tf;

    const v0, 0x7f0b12bb

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Yc;->A09:LX/1Tf;

    const/16 v0, 0x9

    invoke-static {p1, p7, p0, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, p0, p7, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/1ks;->A0F(Landroid/view/View;Lcom/gbwhatsapp/WaButtonWithLoader;)V

    const/16 v1, 0x8

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p0, v2, p7, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/2v8;)V
    .locals 10

    check-cast p1, LX/2YJ;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Yc;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, p1, LX/2YJ;->A02:LX/2Kj;

    iget-object v0, v7, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/2Kj;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Yc;->A04:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f08087e

    if-eqz v0, :cond_0

    const v1, 0x7f08087f

    :cond_0
    const v0, 0x7f070df5

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    iget-wide v0, v7, LX/2Kj;->A07:J

    iget-object v3, p0, LX/2Yc;->A06:LX/3PK;

    long-to-int v2, v0

    invoke-static {v3, v2}, LX/3PK;->A00(LX/3PK;I)I

    move-result v9

    invoke-virtual {v3, v9}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Yc;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100042

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v2, v3, v0, v1, v9}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, p1, LX/2YJ;->A00:LX/14p;

    iget-object v1, p0, LX/2Yc;->A03:LX/1Ts;

    iget-object v0, p0, LX/2Yc;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v7}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Yc;->A08:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, p0, LX/2Yc;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v0, p0, LX/2Yc;->A09:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f121c9d

    if-eqz v0, :cond_1

    const v3, 0x7f120e38

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7, v2, v1, v3}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Yc;->A05:LX/3DL;

    iget-object v3, p0, LX/2Yc;->A07:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Yc;->A08:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, p0, LX/2Yc;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/2YJ;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :goto_2
    invoke-virtual {v7}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1TA;->A05:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e35

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e3e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v3, p1, LX/2YJ;->A01:Z

    iget-object v0, p0, LX/2Yc;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2Yc;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/2Kj;->A0O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_0
.end method
