.class public abstract LX/3Uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 6

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-static {v4, v0}, LX/1km;->A0o(Landroid/content/Intent;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    move-object v1, v5

    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/3Un;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_video"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v0}, LX/3UG;->A04(Landroid/content/Intent;I)V

    sget-boolean v1, LX/3UG;->A02:Z

    if-eqz v1, :cond_1

    const/high16 v0, 0xa000000

    :cond_1
    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v1, LX/3UG;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/3UG;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/3UG;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/1MX;LX/1MW;LX/14p;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x1050005

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x1050006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p0, p3, v2, v1}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, 0x7f070c83

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p3, v0, v1}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(Ljava/lang/String;IIZ)LX/2RB;
    .locals 2

    new-instance v1, LX/2RB;

    invoke-direct {v1}, LX/2RB;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RB;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RB;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RB;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/2RB;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public static A03(Ljava/lang/String;IZZ)LX/2Ro;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/2Ro;

    invoke-direct {v1}, LX/2Ro;-><init>()V

    iput-object p0, v1, LX/2Ro;->A04:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A00:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {p0, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-le v0, p3, :cond_2

    invoke-static {p2, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f1000ff

    new-instance v2, LX/2hT;

    invoke-direct {v2, v1, v0, v3}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    return-object v2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    const v0, 0x7f1223f6

    :goto_2
    new-instance v2, LX/2hV;

    invoke-direct {v2, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12231b

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v6, v4}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2hS;

    invoke-direct {v2, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120502

    goto :goto_2

    :cond_6
    const-string v0, "Number of names not supported"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static A05(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "call.whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "voice"

    goto :goto_0
.end method

.method public static A06(LX/01I;LX/0xF;LX/16Z;LX/0z0;LX/5Qd;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p4}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x35e

    invoke-virtual {p3, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move v5, p5

    invoke-static/range {v0 .. v6}, LX/3Uj;->A07(LX/01I;LX/16Z;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_2
    move-object v4, v2

    goto :goto_1
.end method

.method public static A07(LX/01I;LX/16Z;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6

    invoke-static {p3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    const-string v0, "List must be non empty"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPickerSheet"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "source_group_jid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A08(LX/0z2;LX/147;Z)Z
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0z2;->A00:LX/0x5;

    iget-object p0, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
