.class public Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/3U6;

.field public A01:LX/1LK;

.field public A02:LX/1NV;

.field public A03:LX/1Nh;

.field public A04:LX/9r8;

.field public A05:LX/1Dm;

.field public A06:LX/16o;

.field public A07:LX/17Z;

.field public A08:LX/0ue;

.field public A09:LX/1Ag;

.field public A0A:LX/18r;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/2XS;

.field public A0D:LX/1Sr;

.field public A0E:LX/14p;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:LX/16W;

.field public final A0I:LX/1cy;

.field public final A0J:LX/17k;

.field public final A0K:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/17k;

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/1cy;

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1E1;

    new-instance v0, LX/3V3;

    invoke-direct {v0, p0, v1}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/16W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/2XS;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/0ue;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/16o;

    invoke-static {v2}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/1Dm;

    iget-object v0, v2, LX/0uf;->A14:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/1Nh;

    iget-object v0, v2, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1LK;

    iget-object v0, v1, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/1Sr;

    invoke-static {v2}, LX/1kk;->A0L(LX/0uf;)LX/1NV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1NV;

    invoke-static {v2}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/1Ag;

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/18r;

    iget-object v0, v1, LX/0ug;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r8;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/9r8;

    :cond_0
    return-void
.end method

.method public A46()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/1Ag;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A46()V

    invoke-static {v3}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e092c

    invoke-virtual {v3, v0}, LX/16D;->setContentView(I)V

    iget-object v4, v3, LX/16D;->A02:LX/0xF;

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    iget-object v11, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/2XS;

    iget-object v8, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/17Z;

    iget-object v9, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/0ue;

    iget-object v5, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/1Nh;

    iget-object v12, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/1Sr;

    iget-object v6, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/9r8;

    const/4 v7, 0x0

    iget-object v13, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/164;->A00:Landroid/view/View;

    iget-object v10, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/14p;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/3U6;

    invoke-direct/range {v0 .. v15}, LX/3U6;-><init>(Landroid/view/View;LX/1F2;LX/164;LX/0xF;LX/1Nh;LX/9r8;LX/A1j;LX/17Z;LX/0ue;LX/14p;LX/2XS;LX/1Sr;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/3U6;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1LK;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2sz;

    invoke-direct {v0, v3, v15}, LX/2sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/16o;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/1Dm;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1NV;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/18r;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1NV;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
