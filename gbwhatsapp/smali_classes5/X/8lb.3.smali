.class public abstract LX/8lb;
.super LX/8Xq;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/9Hs;

.field public A02:LX/3CR;

.field public A03:LX/3CS;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/16q;

.field public A07:LX/1Mb;

.field public A08:LX/13e;

.field public A09:LX/14p;

.field public A0A:LX/1Ma;

.field public A0B:LX/1Vs;

.field public A0C:LX/19p;

.field public A0D:LX/1Zt;

.field public A0E:LX/1dO;

.field public A0F:LX/2bU;

.field public A0G:LX/0xV;

.field public A0H:LX/1Hz;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Xq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A46()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/8lb;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/8lb;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A48()LX/2Kj;
    .locals 3

    iget-object v1, p0, LX/8lb;->A0B:LX/1Vs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8lb;->A08:LX/13e;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Kj;

    return-object v1

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A49()LX/1dO;
    .locals 1

    iget-object v0, p0, LX/8lb;->A0E:LX/1dO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4A()Ljava/io/File;
    .locals 4

    iget-object v1, p0, LX/8lb;->A06:LX/16q;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8lb;->A09:LX/14p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8lb;->A0H:LX/1Hz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A4B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A4C()V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8lb;->A0C:LX/19p;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/8lb;->A4I()V

    invoke-virtual {p0}, LX/8lb;->A4B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8lb;->A0B:LX/1Vs;

    if-eqz v2, :cond_2

    const v0, 0x7f122474

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    invoke-virtual {p0}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Kj;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, LX/8lb;->A0D:LX/1Zt;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v0, 0x2

    new-instance v3, LX/BNQ;

    invoke-direct {v3, p0, v0}, LX/BNQ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Zt;->A0C(LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;

    iget-object v0, v2, LX/8lb;->A0C:LX/19p;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/8lb;->A4H()V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/8lb;->A4I()V

    invoke-virtual {v2}, LX/8lb;->A4B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A4A()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6dR;->A0V(Ljava/io/File;)[B

    move-result-object v8

    :goto_2
    iget-object v4, v2, LX/8lb;->A0B:LX/1Vs;

    if-eqz v4, :cond_2

    const v0, 0x7f122474

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    invoke-virtual {v2}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2Kj;->A0H:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v3, v2, LX/8lb;->A0D:LX/1Zt;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_7
    if-nez v9, :cond_8

    move-object v7, v1

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    sget-object v0, LX/93P;->A03:LX/93P;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    new-instance v5, LX/BNQ;

    invoke-direct {v5, v2, v0}, LX/BNQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/1Zt;->A0C(LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/8lb;->A0C:LX/19p;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/8lb;->A4I()V

    const v0, 0x7f1209c4

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v2, p0, LX/8lb;->A0D:LX/1Zt;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/8lb;->A4B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/8lb;->A4A()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6dR;->A0V(Ljava/io/File;)[B

    move-result-object v10

    :goto_5
    const/4 v0, 0x0

    new-instance v4, LX/BNQ;

    invoke-direct {v4, p0, v0}, LX/BNQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Zt;->A0G:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1Zt;->A00:LX/1Zv;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/1Zv;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v7

    iget-object v0, v1, LX/1Zv;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Tb;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KV;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v6

    new-instance v1, LX/8lQ;

    invoke-direct/range {v1 .. v10}, LX/8lQ;-><init>(LX/1KV;LX/1B2;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/6tN;->A01()V

    return-void

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "createNewsletterGraphQlHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, LX/8lb;->A4H()V

    return-void

    :cond_15
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4D()V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/8lb;->A07:LX/1Mb;

    if-eqz v4, :cond_4

    iget-object v6, p0, LX/8lb;->A09:LX/14p;

    if-nez v6, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/8lb;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/8lb;->A0A:LX/1Ma;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/6rs;->A00:LX/6rs;

    invoke-virtual {v2, v1, v4, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4E()V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, LX/8lb;->A0F:LX/2bU;

    if-nez v1, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8lb;->A09:LX/14p;

    const-string v2, "tempContact"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/8lb;->A07:LX/1Mb;

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/8lb;->A09:LX/14p;

    if-nez v6, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/8lb;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/8lb;->A0A:LX/1Ma;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/6rt;->A00:LX/6rt;

    invoke-virtual {v2, v1, v4, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4F()V
    .locals 6

    iget-object v1, p0, LX/8lb;->A06:LX/16q;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8lb;->A09:LX/14p;

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v5, p0, LX/8lb;->A00:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/8lb;->A0A:LX/1Ma;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/6rr;->A00:LX/6rr;

    const v1, 0x7f080149

    iget-object v0, v0, LX/1Ma;->A00:LX/0z0;

    invoke-static {v3, v4, v2, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4G()V
    .locals 3

    const v0, 0x7f0b12a3

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A4H()V
    .locals 3

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12070c

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12087f

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1223bd

    const/16 v0, 0x8

    invoke-static {p0, v2, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const v1, 0x7f120b0e

    sget-object v0, LX/A5r;->A00:LX/A5r;

    invoke-virtual {v2, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final A4I()V
    .locals 3

    const/16 v1, 0xc

    invoke-virtual {p0}, LX/8lb;->A49()LX/1dO;

    move-result-object v0

    instance-of v2, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v0, v1, v2}, LX/1dO;->A07(IZ)V

    invoke-virtual {p0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8lb;->A0J:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "tempNameText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8lb;->A0I:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, LX/8lb;->A49()LX/1dO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1dO;->A07(IZ)V

    :cond_3
    return-void
.end method

.method public A4J()Z
    .locals 1

    invoke-virtual {p0}, LX/8lb;->A4A()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x7d1

    const/4 v3, -0x1

    move-object v5, p0

    move-object v4, p3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8lb;->A0F:LX/2bU;

    const-string v1, "photoUpdater"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/8lb;->A09:LX/14p;

    if-nez v0, :cond_3

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_a

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/8lb;->A0F:LX/2bU;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    const-string v3, "is_reset"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0xa

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/8lb;->A49()LX/1dO;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/1dO;->A07(IZ)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/8lb;->A4F()V

    return-void

    :cond_7
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/16 v2, 0x8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/8lb;->A4D()V

    return-void

    :cond_b
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/8lb;->A4E()V

    return-void

    :cond_c
    iget-object v3, p0, LX/8lb;->A0F:LX/2bU;

    if-nez v3, :cond_d

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v7, p0, LX/8lb;->A09:LX/14p;

    if-nez v7, :cond_e

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v8, 0x7d2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/1Nu;->A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v0, v1}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v1

    iput-object v1, v0, LX/8lb;->A0B:LX/1Vs;

    const v1, 0x7f0e0073

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "newsletter"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/1Vs;->A02:LX/14d;

    invoke-virtual {v1, v3, v2}, LX/14d;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Vs;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1Vs;->A00:Z

    new-instance v2, LX/14p;

    invoke-direct {v2, v3}, LX/14p;-><init>(LX/123;)V

    const v1, 0x7f122917

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/14p;->A0Q:Ljava/lang/String;

    iput-object v2, v0, LX/8lb;->A09:LX/14p;

    const v1, 0x7f0b0de3

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8lb;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0b128c

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8lb;->A05:Lcom/gbwhatsapp/WaEditText;

    const v2, 0x7f0b124e

    invoke-static {v0, v2}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8lb;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kq;->A0z(LX/01L;)V

    instance-of v1, v0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/07L;->A0X(Z)V

    invoke-virtual {v3, v1}, LX/07L;->A0U(Z)V

    const v1, 0x7f122917

    :goto_0
    invoke-virtual {v3, v1}, LX/07L;->A0I(I)V

    :cond_0
    iget-object v3, v0, LX/8lb;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    const/16 v1, 0x12

    invoke-static {v3, v0, v1}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b128c

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8lb;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v5

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/text/InputFilter;

    const/16 v3, 0x64

    new-instance v1, LX/3YJ;

    invoke-direct {v1, v3}, LX/3YJ;-><init>(I)V

    aput-object v1, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f0b11fd

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v3, v0, LX/8lb;->A01:LX/9Hs;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v4

    iget-object v3, v3, LX/9Hs;->A00:LX/1RJ;

    iget-object v3, v3, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v9

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v6

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v10

    iget-object v3, v3, LX/0uf;->A00:LX/0ug;

    iget-object v3, v3, LX/0ug;->A3O:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1RK;

    const/16 v11, 0x64

    const/4 v12, 0x0

    new-instance v3, LX/2hk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/BL8;

    invoke-direct {v1, v0, v3}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0b1203

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f121540

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8lb;->A04:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b08a6

    invoke-static {v0, v1}, LX/1ko;->A1G(LX/01L;I)V

    invoke-virtual {v0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v2

    const v1, 0x7f1214da

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    const v1, 0x7f0b08a4

    invoke-static {v0, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/8lb;->A02:LX/3CR;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v7

    const/16 v9, 0x800

    const/4 v11, 0x1

    const/16 v10, 0x800

    invoke-virtual/range {v6 .. v13}, LX/3CR;->A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)LX/2hk;

    move-result-object v2

    invoke-virtual {v0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v3

    new-array v2, v11, [LX/3YJ;

    new-instance v1, LX/3YJ;

    invoke-direct {v1, v9}, LX/3YJ;-><init>(I)V

    aput-object v1, v2, v12

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v2

    new-instance v1, LX/BL8;

    invoke-direct {v1, v0, v11}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, LX/8lb;->A4G()V

    invoke-virtual {v0}, LX/8lb;->A4J()Z

    move-result v2

    iget-object v1, v0, LX/8lb;->A03:LX/3CS;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/3CS;->A00(Z)LX/2bU;

    move-result-object v1

    iput-object v1, v0, LX/8lb;->A0F:LX/2bU;

    return-void

    :cond_1
    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/07L;->A0X(Z)V

    invoke-virtual {v3, v1}, LX/07L;->A0U(Z)V

    const v1, 0x7f120b95

    goto/16 :goto_0

    :cond_2
    const-string v0, "photoUpdaterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "formattedTextWatcherFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "limitingTextFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    invoke-virtual {p0}, LX/8lb;->A49()LX/1dO;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1dO;->A00:J

    iput-wide v0, v2, LX/1dO;->A01:J

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
