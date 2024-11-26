.class public final LX/2j1;
.super LX/1zW;
.source ""


# instance fields
.field public A00:LX/2iP;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/3Tb;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/1Ts;

.field public final A06:LX/3DL;

.field public final A07:LX/3PK;

.field public final A08:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A09:LX/1Tf;

.field public final A0A:LX/1Tf;

.field public final A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1Ts;LX/3DL;LX/3PK;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, p4, p5, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/2j1;->A08:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p3, p0, LX/2j1;->A05:LX/1Ts;

    iput-object p4, p0, LX/2j1;->A06:LX/3DL;

    iput-object p5, p0, LX/2j1;->A07:LX/3PK;

    const v0, 0x7f0b128c

    const v4, 0x7f0b128c

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, LX/2j1;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b125b

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j1;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b16c7

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageView;

    iput-object v2, p0, LX/2j1;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/2j1;->A09:LX/1Tf;

    const v0, 0x7f0b1253

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/2j1;->A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b16c9

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2j1;->A0A:LX/1Tf;

    invoke-static {p1, p2, v4}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2j1;->A02:LX/3Tb;

    const/16 v0, 0x15

    invoke-static {p1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/1ks;->A0F(Landroid/view/View;Lcom/gbwhatsapp/WaButtonWithLoader;)V

    const/16 v1, 0x25

    new-instance v0, LX/3Ym;

    invoke-direct {v0, p0, v2, v1}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
