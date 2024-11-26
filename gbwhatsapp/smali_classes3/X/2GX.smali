.class public LX/2GX;
.super LX/3vD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/14p;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0xF;

.field public final A06:LX/16Z;

.field public final A07:LX/1E3;

.field public final A08:LX/1Bb;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/0xJ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/17Z;

.field public final A0E:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0xF;LX/16Z;LX/17Z;LX/4aE;LX/1E3;LX/14p;LX/0z0;LX/1Bb;Lcom/whatsapp/jid/UserJid;LX/0xJ;ZZ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p5, v0}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p2, p0, LX/2GX;->A05:LX/0xF;

    iput-object p11, p0, LX/2GX;->A0A:LX/0xJ;

    iput-object p3, p0, LX/2GX;->A06:LX/16Z;

    iput-object p4, p0, LX/2GX;->A0D:LX/17Z;

    iput-object p6, p0, LX/2GX;->A07:LX/1E3;

    iput-object p10, p0, LX/2GX;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2GX;->A04:Landroid/view/ViewGroup;

    iput-boolean p12, p0, LX/2GX;->A0B:Z

    iput-boolean p13, p0, LX/2GX;->A0C:Z

    iput-object p7, p0, LX/2GX;->A01:LX/14p;

    iput-object p8, p0, LX/2GX;->A0E:LX/0z0;

    iput-object p9, p0, LX/2GX;->A08:LX/1Bb;

    return-void
.end method

.method public static A00(LX/2GX;)V
    .locals 5

    iget-object v0, p0, LX/2GX;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v2

    iget-object v1, p0, LX/2GX;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2GX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    const v3, 0x7f120641

    if-eqz v0, :cond_0

    const v3, 0x7f120643

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2GX;->A06:LX/16Z;

    iget-object v0, p0, LX/2GX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/2GX;->A0D:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/A3k;

    invoke-direct {v3, v0, v2, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v2, LX/3Ya;

    invoke-direct {v2, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2GX;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v3, 0x7f120642

    if-eqz v0, :cond_0

    const v3, 0x7f120644

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const v0, 0x7f0b0590

    invoke-static {v1, v4, v0}, LX/1kn;->A1A(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/2GX;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2GX;->A00:Landroid/view/View;

    const v0, 0x7f0b0579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
