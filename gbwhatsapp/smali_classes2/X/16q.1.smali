.class public LX/16q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xF;

.field public final A02:LX/16r;

.field public final A03:LX/0x5;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xF;LX/16r;LX/0xd;LX/0x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/16q;->A04:LX/0xd;

    iput-object p5, p0, LX/16q;->A03:LX/0x5;

    iput-object p3, p0, LX/16q;->A02:LX/16r;

    iput-object p2, p0, LX/16q;->A01:LX/0xF;

    iput-object p1, p0, LX/16q;->A00:LX/0yo;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;)Ljava/io/File;
    .locals 5

    instance-of v0, p1, LX/2Kn;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/1Vs;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/123;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/16q;->A01:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    iget-object v0, p0, LX/16q;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v1, ".jpg"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/16q;->A02(LX/14p;)Ljava/io/File;

    move-result-object v2

    return-object v2
.end method

.method public A01(LX/14p;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/2Kn;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/1Vs;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/123;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/16q;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, LX/16q;->A01:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "me"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".j"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/16q;->A02(LX/14p;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public A02(LX/14p;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/2Kn;

    const-string v3, "tmpp"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16q;->A00:LX/0yo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/2Kn;

    iget-object v0, p1, LX/2Kn;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/1Vs;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/16q;->A00:LX/0yo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/16q;->A00:LX/0yo;

    invoke-virtual {v0, v3}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/14p;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public A04(LX/14p;)V
    .locals 5

    invoke-virtual {p1}, LX/14p;->A07()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v3

    iget-object v0, v3, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1MM;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/14p;->A0g:Z

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/14p;->A0D:J

    :cond_2
    return-void
.end method

.method public A05(LX/14p;[BZ)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/6dR;->A0I(Ljava/io/File;[B)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/14p;)Z
    .locals 3

    iget-object v0, p0, LX/16q;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c85

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070c83

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07(LX/14p;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
