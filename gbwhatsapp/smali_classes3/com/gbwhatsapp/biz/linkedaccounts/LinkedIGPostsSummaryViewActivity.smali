.class public final Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/3CU;

.field public A02:LX/3Nj;

.field public A03:LX/1tE;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:LX/9er;

.field public A06:LX/5OC;

.field public A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CU;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/3CU;

    invoke-static {v1}, LX/0ug;->AQ4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OC;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/5OC;

    invoke-static {v1}, LX/0ug;->AMo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9er;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/9er;

    invoke-static {v1}, LX/0ug;->AMp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nj;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/3Nj;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/3CU;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/5OC;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/9er;

    if-eqz v1, :cond_d

    new-instance v0, LX/3bk;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3bk;-><init>(Landroid/content/Intent;LX/3CU;LX/9er;LX/5OC;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1tE;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tE;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:LX/1tE;

    const-string v5, "linkedIGPostsSummaryViewModel"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/1tE;->A08:LX/00t;

    new-instance v1, LX/4NG;

    invoke-direct {v1, p0}, LX/4NG;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:LX/1tE;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/1tE;->A07:LX/00t;

    new-instance v1, LX/4NH;

    invoke-direct {v1, p0}, LX/4NH;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:LX/1tE;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/1tE;->A06:LX/00t;

    new-instance v1, LX/4NI;

    invoke-direct {v1, p0}, LX/4NI;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:LX/1tE;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/1tE;->A00:Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/1tE;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0e04ed

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0df3

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_4

    const-string v0, "toolbar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f121103

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804df

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const/16 v1, 0x18

    new-instance v0, LX/6hF;

    invoke-direct {v0, p0, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b106f

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    const-string v3, "mediaCard"

    if-nez v1, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f121102

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2i4;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:LX/1tE;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, LX/1tE;->A01:LX/3CU;

    iget-object v4, v2, LX/1tE;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_9

    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {v0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v6

    const/4 v7, 0x1

    new-instance v3, LX/6Hy;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LX/6Hy;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    iget-object v0, v2, LX/1tE;->A09:LX/4YY;

    invoke-virtual {v1, v0, v3}, LX/3CU;->A00(LX/4YY;LX/6Hy;)LX/3mh;

    move-result-object v0

    iput-object v0, v2, LX/1tE;->A05:LX/3mh;

    invoke-virtual {v0}, LX/3mh;->A02()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/3Nj;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_a

    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3Nj;->A00(LX/3Nj;Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_b
    const-string v0, "linkedIGPostsLoggingHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "cacheManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "serviceFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
