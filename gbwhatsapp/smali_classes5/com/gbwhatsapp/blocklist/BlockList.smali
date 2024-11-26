.class public final Lcom/gbwhatsapp/blocklist/BlockList;
.super LX/22f;
.source ""


# instance fields
.field public A00:LX/9IA;

.field public A01:LX/1LR;

.field public A02:LX/1RZ;

.field public A03:LX/1Dm;

.field public A04:LX/1MX;

.field public A05:LX/16Z;

.field public A06:LX/16o;

.field public A07:LX/17Z;

.field public A08:LX/1MW;

.field public A09:LX/1E4;

.field public A0A:LX/0yT;

.field public A0B:LX/0zK;

.field public A0C:LX/18r;

.field public A0D:LX/3Px;

.field public A0E:LX/1Bb;

.field public A0F:LX/1S1;

.field public A0G:LX/1eV;

.field public A0H:LX/9en;

.field public A0I:LX/1G5;

.field public A0J:LX/1X1;

.field public A0K:LX/1G1;

.field public A0L:LX/1G0;

.field public A0M:LX/1Tz;

.field public A0N:LX/1eE;

.field public A0O:Z

.field public final A0P:LX/1cy;

.field public final A0Q:LX/17k;

.field public final A0R:LX/1E1;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/00e;

.field public final A0X:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/blocklist/BlockList;-><init>(I)V

    new-instance v0, LX/Ar5;

    invoke-direct {v0, p0}, LX/Ar5;-><init>(Lcom/gbwhatsapp/blocklist/BlockList;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0X:LX/00e;

    new-instance v0, LX/Ar4;

    invoke-direct {v0, p0}, LX/Ar4;-><init>(Lcom/gbwhatsapp/blocklist/BlockList;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0W:LX/00e;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0S:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0U:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0T:Ljava/util/List;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/BK2;

    invoke-direct {v0, p0, v1}, LX/BK2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:LX/17k;

    new-instance v0, LX/BK1;

    invoke-direct {v0, p0, v2}, LX/BK1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:LX/1cy;

    new-instance v0, LX/BK9;

    invoke-direct {v0, p0, v2}, LX/BK9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0R:LX/1E1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0t(Lcom/gbwhatsapp/blocklist/BlockList;)V
    .locals 7

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b02e2

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b02e0

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b02e1

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1RZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080492

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7f1215c9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120349

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04003d

    const v0, 0x7f06002d

    invoke-static {v2, p0, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/1Tz;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    invoke-static {v1, v0}, LX/2se;->A00(LX/1Tz;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:LX/1eE;

    if-eqz v3, :cond_0

    const v0, 0x7f12034b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/AfZ;

    invoke-direct {v1, p0, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "third-party-settings"

    invoke-virtual {v3, p0, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f12034a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string v0, "interopUtility"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_5

    const v0, 0x7f12147b

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {p0, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/1Bb;

    invoke-static {v1}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/0zK;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/0yT;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A04:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/16Z;

    iget-object v0, v3, LX/1RI;->A2y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tz;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/1Tz;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/17Z;

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/1G0;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    iget-object v0, v1, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A09:LX/1E4;

    invoke-static {v3}, LX/1RI;->A2K(LX/1RI;)LX/3Px;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/3Px;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/1Dm;

    invoke-static {v1}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0I:LX/1G5;

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/1G1;

    invoke-static {v1}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:LX/1X1;

    iget-object v0, v3, LX/1RI;->A2A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IA;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/9IA;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/18r;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/1LR;

    invoke-static {v2}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:LX/1eE;

    invoke-static {v1}, LX/0uf;->ApL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S1;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/1S1;

    iget-object v0, v1, LX/0uf;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/1eV;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/16o;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const/16 v0, 0xa

    move-object v2, p0

    move-object/from16 v1, p3

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    const-string v10, "block_list"

    if-ne p2, v0, :cond_6

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/16Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    invoke-virtual {v6}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/1Bb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    const/4 v8, 0x0

    const-string v5, "biz_block_list"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/3Px;

    if-eqz v0, :cond_4

    invoke-static {v10, v1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v1, v10, v11}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v5, v3

    move v12, v11

    invoke-static/range {v2 .. v12}, LX/1RZ;->A03(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/2oS;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/3Px;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v10, v1}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-super {p0, p1, p2, v1}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v7, p0

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.blocklist.Blockable"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BAc;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, LX/BAc;->BBt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/9en;

    if-eqz v6, :cond_1

    iget-object v9, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:LX/1X1;

    if-eqz v9, :cond_2

    check-cast v2, LX/AJo;

    iget-object v10, v2, LX/AJo;->A00:Ljava/lang/String;

    new-instance v8, LX/BNL;

    invoke-direct {v8, p0, v3}, LX/BNL;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/9en;->A01(Landroid/app/Activity;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    const-string v0, "paymentsActionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/3du;

    iget-object v3, v2, LX/3du;->A00:LX/14p;

    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v2, :cond_7

    const-string v0, "block_list"

    invoke-virtual {v2, p0, v3, v0, v1}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/0yT;

    if-eqz v5, :cond_6

    iget-object v8, p0, LX/15z;->A04:LX/0xJ;

    iget-object v6, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/0zK;

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A09:LX/1E4;

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v7

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return v1

    :cond_4
    const-string v0, "lastMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120348

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v2}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LX/07L;->A0U(Z)V

    const v0, 0x7f0e0103

    invoke-virtual {v2, v0}, LX/16D;->setContentView(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/1G1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0I:LX/1G5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/1G0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v8

    iput-object v8, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/9en;

    if-eqz v8, :cond_9

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/9en;->A00:J

    invoke-static {v4, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v0, v8, LX/9en;->A06:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    invoke-virtual {v0}, LX/6ge;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v8, LX/9en;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/9en;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-wide v0, v8, LX/9en;->A00:J

    sub-long/2addr v6, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    if-ne v0, v14, :cond_9

    iget-object v9, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/9en;

    if-eqz v9, :cond_9

    iget-object v7, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:LX/1X1;

    if-eqz v7, :cond_3

    new-instance v8, LX/BNL;

    invoke-direct {v8, v2, v14}, LX/BNL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9en;->A03:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/9en;->A01:LX/18I;

    iget-object v4, v9, LX/9en;->A04:LX/19p;

    iget-object v1, v9, LX/9en;->A05:LX/9sw;

    iget-object v0, v9, LX/9en;->A07:LX/1XB;

    new-instance v15, LX/8mJ;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, LX/8mJ;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;)V

    new-instance v7, LX/9Nq;

    invoke-direct {v7, v9, v8}, LX/9Nq;-><init>(LX/9en;LX/BBQ;)V

    const-string v0, "PAY: getBlockedVpas called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/8mJ;->A03:LX/9en;

    invoke-virtual {v0}, LX/9en;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "paymentsActionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentAccountSetup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v15, LX/9Ns;->A00:LX/9fX;

    if-eqz v6, :cond_7

    const-string v0, "upi-get-blocked-vpas"

    invoke-virtual {v6, v0}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v15, LX/8mJ;->A02:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    const-string v10, "2"

    sget-object v0, LX/8zW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v9

    invoke-static {v9}, LX/7vK;->A0q(LX/6Uk;)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v4}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v8

    const-string v13, "action"

    const-string v11, "upi-get-blocked-vpas"

    invoke-static {v8, v13, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-static {v12, v0, v1, v14}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "hash"

    invoke-static {v8, v0, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/8zW;->A00:Ljava/util/ArrayList;

    const-string v0, "version"

    invoke-virtual {v8, v10, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v9}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v16

    const/16 v18, 0xcc

    iget-object v9, v15, LX/8mJ;->A00:Landroid/content/Context;

    iget-object v10, v15, LX/8mJ;->A01:LX/18I;

    iget-object v0, v15, LX/8mJ;->A04:LX/1XB;

    new-instance v8, LX/BKM;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v6

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/9Nq;LX/1XB;LX/9fX;LX/8mJ;)V

    const-wide/16 v19, 0x0

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :cond_9
    invoke-static {v2}, Lcom/gbwhatsapp/blocklist/BlockList;->A0t(Lcom/gbwhatsapp/blocklist/BlockList;)V

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0W:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xA;

    invoke-virtual {v2, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v0, 0x7f0b02de

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/BL9;

    invoke-direct {v0, v2, v3}, LX/BL9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/16o;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/1Dm;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/18r;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0R:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1RZ;->A0K(LX/67k;)V

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.blocklist.Blockable"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BAc;

    invoke-interface {v4}, LX/BAc;->BBt()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_0

    move-object v0, v4

    check-cast v0, LX/AJo;

    iget-object v2, v0, LX/AJo;->A00:Ljava/lang/String;

    :goto_0
    instance-of v0, v4, LX/3du;

    if-eqz v0, :cond_1

    check-cast v4, LX/3du;

    iget-object v0, v4, LX/3du;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f12034d

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/1eV;

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    invoke-virtual {v2, v1}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v6, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    const v0, 0x7f12034c

    invoke-static {p0, v2, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/17Z;

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/3du;

    iget-object v0, v0, LX/3du;->A00:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "interopUiCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b113c

    const v0, 0x7f121354

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0X:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/16o;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/1Dm;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/18r;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0R:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b113c

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/3Px;

    if-eqz v3, :cond_3

    const-string v2, "block_list"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/1Bb;

    if-eqz v0, :cond_2

    new-instance v1, LX/3Pl;

    invoke-direct {v1, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/3Pl;->A0Z:Ljava/util/ArrayList;

    iput-object v0, v1, LX/3Pl;->A03:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v1, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    :cond_2
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return v5
.end method
