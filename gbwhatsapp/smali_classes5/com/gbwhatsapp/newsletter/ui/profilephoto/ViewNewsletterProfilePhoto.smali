.class public final Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;
.super LX/8s2;
.source ""


# instance fields
.field public A00:LX/3CS;

.field public A01:LX/1MW;

.field public A02:LX/1Mb;

.field public A03:LX/13e;

.field public A04:LX/14p;

.field public A05:LX/1Zt;

.field public A06:LX/8eF;

.field public A07:LX/93f;

.field public A08:LX/1Md;

.field public A09:LX/1Hz;

.field public A0A:LX/1Ts;

.field public A0B:LX/2bU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BJi;

    invoke-direct {v0, v2, p0, v1}, LX/BJi;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    sget-object v0, LX/93f;->A05:LX/93f;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/93f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8s2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/13e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A07()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    if-nez v0, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/14p;

    if-nez v2, :cond_1

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v6, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/8eF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8eF;->A00:LX/8e9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/8eF;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v1

    new-instance v3, LX/AKj;

    invoke-direct {v3, p0, p1}, LX/AKj;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V

    iget-object v0, v4, LX/8eF;->A00:LX/8e9;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8eF;->A00:LX/8e9;

    new-instance v2, LX/8e9;

    invoke-direct {v2, v1, v4}, LX/8e9;-><init>(LX/14p;LX/8eF;)V

    const/4 v1, 0x4

    new-instance v0, LX/BLx;

    invoke-direct {v0, v4, v3, v1}, LX/BLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v2, v4, LX/8eF;->A00:LX/8e9;

    return-void

    :cond_1
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v5

    iget-object v4, v5, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0uf;->Amb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, p0, LX/8s2;->A03:LX/16r;

    invoke-static {v4}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p0, LX/8s2;->A0C:LX/1YE;

    invoke-virtual {v4}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A0A:LX/0yT;

    invoke-static {v4}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A04:LX/16Z;

    invoke-static {v4}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A05:LX/17Z;

    invoke-static {v4}, LX/0uf;->Ao0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, LX/8s2;->A07:LX/1Dk;

    iget-object v0, v4, LX/0uf;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/8s2;->A06:LX/16q;

    invoke-static {v4}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A08:LX/0z2;

    invoke-static {v4}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/13e;

    invoke-static {v4}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01:LX/1MW;

    invoke-static {v4}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/1Hz;

    invoke-static {v4}, LX/0uf;->AgA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/1Md;

    iget-object v0, v4, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    invoke-static {v4}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v2

    iget-object v0, v4, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x5;

    new-instance v0, LX/8eF;

    invoke-direct {v0, v2, v1, v3}, LX/8eF;-><init>(LX/1Mb;LX/0x5;LX/0xJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/8eF;

    invoke-static {v4}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/1Zt;

    iget-object v0, v5, LX/1RI;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CS;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/3CS;

    invoke-static {v4}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/1Mb;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v11, 0xd

    const-string v2, "photoUpdater"

    move-object v8, p0

    move-object v7, p3

    if-eq p1, v0, :cond_3

    if-eq p1, v11, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewNewsletterProfilePhoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_f

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/93f;->A03:LX/93f;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/93f;

    new-instance v3, LX/Asa;

    invoke-direct {v3, p0}, LX/Asa;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    goto :goto_1

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/93f;->A04:LX/93f;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/93f;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    if-ne p2, v3, :cond_7

    sget-object v0, LX/93f;->A02:LX/93f;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/93f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8s2;->A0D:Z

    :goto_0
    new-instance v3, LX/Asb;

    invoke-direct {v3, p0}, LX/Asb;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    :goto_1
    const v0, 0x7f122474

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/1Zt;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    iget-object v5, v0, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Vs;

    iget-object v7, v1, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/93f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_7
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, LX/8s2;->A06:LX/16q;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/14p;

    if-nez v0, :cond_9

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/1Hz;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6dR;->A0V(Ljava/io/File;)[B

    move-result-object v9

    :goto_2
    new-instance v6, LX/AOi;

    invoke-direct {v6, p0, v3}, LX/AOi;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;LX/00d;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1Zt;->A0C(LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_f
    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    if-nez v6, :cond_10

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v10, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/14p;

    if-nez v10, :cond_11

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, LX/1Nu;->A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZD;->A00(Landroid/content/Intent;)LX/6Gk;

    move-result-object v9

    const v1, 0x7f0b154b

    const v3, 0x7f0b154f

    const v2, 0x7f122bca

    new-instance v0, LX/6CR;

    invoke-direct {v0}, LX/6CR;-><init>()V

    invoke-static {v7, v9, v0}, LX/6ZD;->A02(LX/164;LX/6Gk;LX/6CR;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a20

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1672

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/8s2;->A00:Landroid/view/View;

    invoke-static {v7, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0b115e

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8s2;->A02:Landroid/widget/TextView;

    invoke-static {v7, v3}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8s2;->A01:Landroid/widget/ImageView;

    invoke-static {v7}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/1kq;->A0x(LX/01L;)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {v7, v0}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/8s2;->A04:LX/16Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v7, LX/8s2;->A09:LX/14p;

    iget-object v0, v7, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "newsletter"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/1Vs;->A02:LX/14d;

    invoke-virtual {v0, v3, v1}, LX/14d;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Vs;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Vs;->A00:Z

    new-instance v1, LX/14p;

    invoke-direct {v1, v3}, LX/14p;-><init>(LX/123;)V

    invoke-static {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/14p;->A0Q:Ljava/lang/String;

    :cond_0
    iput-object v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/14p;

    invoke-static {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01:LX/1MW;

    if-eqz v1, :cond_a

    const-string v0, "newsletter-profile-pic-activity"

    invoke-virtual {v1, v7, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0A:LX/1Ts;

    iget-object v0, v3, LX/2Kj;->A0M:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/3CS;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/3CS;->A00(Z)LX/2bU;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/2bU;

    iget-object v1, v7, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/8s2;->A07:LX/1Dk;

    if-eqz v5, :cond_8

    iget-object v4, v7, LX/8s2;->A0C:LX/1YE;

    if-eqz v4, :cond_7

    new-instance v1, LX/ASN;

    invoke-direct {v1}, LX/ASN;-><init>()V

    new-instance v0, LX/AKl;

    invoke-direct {v0, v7, v1, v4}, LX/AKl;-><init>(LX/164;LX/BC3;LX/1YE;)V

    invoke-virtual {v5, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/1Md;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    invoke-virtual {v7}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    iget v0, v0, LX/14p;->A06:I

    invoke-virtual {v4, v1, v0, v15}, LX/1Md;->A01(LX/123;II)V

    invoke-static {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Kj;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v10, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/1Mb;

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LX/8s2;->A47()LX/14p;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v7}, LX/8s2;->A48()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v15, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0O:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/8s2;->A46()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/8s2;->A48()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080149

    invoke-static {v1, v3, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v7}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-boolean v10, LX/3Uh;->A00:Z

    invoke-virtual {v7, v10, v0}, LX/8s2;->A49(ZLjava/lang/String;)V

    const v0, 0x7f0b1857

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0737

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, LX/8s2;->A48()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/6ZD;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/164;Lcom/gbwhatsapp/mediaview/PhotoView;LX/6Gk;Z)V

    return-void

    :cond_5
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "profilePhotoManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mediaUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mediaStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "photoUpdateFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1119

    const v0, 0x7f120b98

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08043e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f122092

    const/4 v0, 0x1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v5, "android.intent.extra.STREAM"

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1119

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07()V

    return v2

    :cond_0
    if-ne v1, v2, :cond_5

    iget-object v1, p0, LX/164;->A04:LX/0yo;

    const-string v0, "photo.jpg"

    invoke-virtual {v1, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    iget-object v1, p0, LX/8s2;->A06:LX/16q;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v6}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8s2;->A03:LX/16r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8s2;->A05:LX/17Z;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto$SavePhoto"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/3Un;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "File cannot be read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121b7a

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return v2

    :cond_5
    const v0, 0x102002c

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    return v2

    :cond_6
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8s2;->A06:LX/16q;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const v0, 0x7f0b1119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Kj;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "open_pic_selection_sheet"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07()V

    :cond_0
    return-void
.end method
