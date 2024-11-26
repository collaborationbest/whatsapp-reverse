.class public final LX/3dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAb;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00e;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/3Tb;

.field public final A04:LX/1Ts;

.field public final A05:LX/0ue;

.field public final A06:LX/0yT;

.field public final A07:LX/1eV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1Ts;LX/0ue;LX/0yT;LX/1eV;)V
    .locals 2

    invoke-static {p3, p2, p5, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dt;->A04:LX/1Ts;

    iput-object p5, p0, LX/3dt;->A06:LX/0yT;

    iput-object p6, p0, LX/3dt;->A07:LX/1eV;

    iput-object p4, p0, LX/3dt;->A05:LX/0ue;

    new-instance v0, LX/4BR;

    invoke-direct {v0, p1}, LX/4BR;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3dt;->A01:LX/00e;

    const v0, 0x7f0b0724

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3dt;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0722

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iget-object v0, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/3dt;->A03:LX/3Tb;

    const v0, 0x7f0b0725

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3dt;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public BR2(LX/BAc;)V
    .locals 6

    const/4 v4, 0x0

    check-cast p1, LX/3du;

    iget-object v5, p1, LX/3du;->A00:LX/14p;

    iget-object v1, p0, LX/3dt;->A00:Landroid/widget/ImageView;

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v5, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dt;->A04:LX/1Ts;

    invoke-virtual {v0, v1, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, LX/3dt;->A03:LX/3Tb;

    invoke-virtual {v1, v5}, LX/3Tb;->A06(LX/14p;)V

    iget-object v0, p0, LX/3dt;->A05:LX/0ue;

    invoke-static {v0, v5}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3dt;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3dt;->A07:LX/1eV;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v5}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    invoke-virtual {v2, v1}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3dt;->A06:LX/0yT;

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dt;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3dt;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void
.end method
