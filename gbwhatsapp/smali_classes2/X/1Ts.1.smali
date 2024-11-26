.class public LX/1Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ll;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/1Tt;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/1MW;


# direct methods
.method public constructor <init>(LX/1MW;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p1, p0, LX/1Ts;->A06:LX/1MW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Tt;

    invoke-direct {v0}, LX/1Tt;-><init>()V

    iput-object v0, p0, LX/1Ts;->A03:LX/1Tt;

    iput p4, p0, LX/1Ts;->A02:I

    iput p3, p0, LX/1Ts;->A01:F

    iput-object p2, p0, LX/1Ts;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/1Ts;->A05:Z

    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/4YC;LX/14p;FIZ)V
    .locals 10

    move v9, p5

    if-ltz p5, :cond_0

    const/16 v0, 0x2710

    if-le p5, v0, :cond_1

    :cond_0
    const-string v0, "contactPhotos/attempting to display invalid size, did you pass a resource ID?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    if-eqz p6, :cond_2

    iget-object v2, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v1, v2, LX/1MW;->A01:LX/0xF;

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    move v8, p4

    invoke-virtual {p3, p4, p5}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v0, v0, LX/1MW;->A05:LX/16q;

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v5, p2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotos/displaying from cache instead of fetching from server/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p2, v2, p1, v0}, LX/4YC;->Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, p3, LX/14p;->A0g:Z

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotos/contact does not have photo, so show placeholder/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2, p1}, LX/4YC;->BtF(Landroid/widget/ImageView;)V

    :cond_8
    iget-boolean v0, p3, LX/14p;->A0g:Z

    if-eqz v0, :cond_4

    invoke-direct/range {v3 .. v9}, LX/1Ts;->A01(Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void

    :cond_9
    iget-object v0, v2, LX/1MW;->A04:LX/17Z;

    invoke-virtual {v0, p3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 12

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/1Ts;->A03(Landroid/widget/ImageView;)V

    new-instance v2, LX/3AS;

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, LX/3AS;-><init>(Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v5, p0, LX/1Ts;->A03:LX/1Tt;

    iget-object v1, v5, LX/1Tt;->A00:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, LX/1Ts;->A00:LX/2ll;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1Ts;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2ll;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/1Ts;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v8, v0, LX/1MW;->A08:LX/0x5;

    iget-object v9, v0, LX/1MW;->A09:LX/0ue;

    iget-object v3, v0, LX/1MW;->A00:LX/18I;

    iget-object v4, v0, LX/1MW;->A03:LX/16Z;

    iget-object v6, v0, LX/1MW;->A06:LX/1Mb;

    iget-object v7, v0, LX/1MW;->A07:LX/0zP;

    iget-boolean v11, p0, LX/1Ts;->A05:Z

    new-instance v2, LX/2ll;

    invoke-direct/range {v2 .. v11}, LX/2ll;-><init>(LX/18I;LX/16Z;LX/1Tt;LX/1Mb;LX/0zP;LX/0x5;LX/0ue;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/1Ts;->A00:LX/2ll;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1Ts;->A00:LX/2ll;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ll;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ts;->A00:LX/2ll;

    :cond_0
    return-void
.end method

.method public A03(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, LX/1Ts;->A03:LX/1Tt;

    iget-object v2, v0, LX/1Tt;->A00:Ljava/util/Stack;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AS;

    iget-object v0, v0, LX/3AS;->A04:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V
    .locals 1

    if-nez p3, :cond_0

    invoke-interface {p2}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    return-void
.end method

.method public A05(Landroid/widget/ImageView;LX/3HF;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, LX/3HF;->A06:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/3HF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3HF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/3HF;->A01:LX/14p;

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v3, v0, LX/1MW;->A02:LX/1MX;

    iget-object v2, v0, LX/1MW;->A0C:LX/1Fq;

    iget-object v1, v0, LX/1MW;->A0B:LX/1Ma;

    const/4 v0, 0x0

    new-instance v6, LX/3ez;

    invoke-direct {v6, v3, v0, v1, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    iget v10, p0, LX/1Ts;->A02:I

    iget v9, p0, LX/1Ts;->A01:F

    invoke-direct/range {v4 .. v10}, LX/1Ts;->A01(Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V
    .locals 10

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    move-object v6, p3

    invoke-virtual {p3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    move-object v3, p0

    iget v7, p0, LX/1Ts;->A01:F

    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v1, v0, LX/1MW;->A0C:LX/1Fq;

    iget-object v0, v0, LX/1MW;->A0A:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v7, -0x31000000

    :cond_0
    iget v8, p0, LX/1Ts;->A02:I

    move-object v4, p1

    move-object v5, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/1Ts;->A00(Landroid/widget/ImageView;LX/4YC;LX/14p;FIZ)V

    return-void
.end method

.method public A07(Landroid/widget/ImageView;LX/4YC;LX/3TY;FI)V
    .locals 11

    invoke-virtual {p3}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v9, p5

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    move-object v4, p0

    iget-object v1, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v0, v1, LX/1MW;->A03:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    iget-object v3, v1, LX/1MW;->A02:LX/1MX;

    iget-object v2, v1, LX/1MW;->A0C:LX/1Fq;

    iget-object v1, v1, LX/1MW;->A0B:LX/1Ma;

    const/4 v0, 0x0

    new-instance v6, LX/3ez;

    invoke-direct {v6, v3, v0, v1, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    move v8, p4

    invoke-direct/range {v4 .. v10}, LX/1Ts;->A00(Landroid/widget/ImageView;LX/4YC;LX/14p;FIZ)V

    return-void

    :cond_3
    iget-object v1, p3, LX/3TY;->A0B:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    new-instance v0, LX/6PT;

    invoke-direct {v0, v9, v9}, LX/6PT;-><init>(II)V

    invoke-static {v0, v1}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-interface {p2, v1, p1, v0}, LX/4YC;->Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/4YC;->BtF(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A08(Landroid/widget/ImageView;LX/14p;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/widget/ImageView;LX/14p;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Ts;->A0A(Landroid/widget/ImageView;LX/14p;IZ)V

    return-void
.end method

.method public A0A(Landroid/widget/ImageView;LX/14p;IZ)V
    .locals 11

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    move-object v7, p2

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    move-object v4, p0

    iget v8, p0, LX/1Ts;->A01:F

    iget-object v3, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v2, v3, LX/1MW;->A0C:LX/1Fq;

    iget-object v0, v3, LX/1MW;->A0A:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Fq;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v8, -0x31000000

    :cond_0
    iget-object v1, v3, LX/1MW;->A02:LX/1MX;

    iget-object v0, v3, LX/1MW;->A0B:LX/1Ma;

    new-instance v6, LX/3ez;

    invoke-direct {v6, v1, p2, v0, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    move-object v5, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v4 .. v10}, LX/1Ts;->A00(Landroid/widget/ImageView;LX/4YC;LX/14p;FIZ)V

    return-void
.end method

.method public A0B(Landroid/widget/ImageView;LX/14p;Z)V
    .locals 4

    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v3, v0, LX/1MW;->A02:LX/1MX;

    iget-object v2, v0, LX/1MW;->A0C:LX/1Fq;

    iget-object v1, v0, LX/1MW;->A0B:LX/1Ma;

    new-instance v0, LX/3ez;

    invoke-direct {v0, v3, p2, v1, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    return-void
.end method

.method public A0C(Landroid/widget/ImageView;LX/3TY;)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/1Ts;->A06:LX/1MW;

    iget-object v3, v0, LX/1MW;->A02:LX/1MX;

    iget-object v2, v0, LX/1MW;->A0C:LX/1Fq;

    iget-object v1, v0, LX/1MW;->A0B:LX/1Ma;

    const/4 v0, 0x0

    new-instance v6, LX/3ez;

    invoke-direct {v6, v3, v0, v1, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    iget v9, p0, LX/1Ts;->A02:I

    iget v8, p0, LX/1Ts;->A01:F

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/1Ts;->A07(Landroid/widget/ImageView;LX/4YC;LX/3TY;FI)V

    return-void
.end method
