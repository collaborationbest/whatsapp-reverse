.class public LX/3F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ux;

.field public final A01:LX/0z0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/16Z;

.field public final A05:LX/3OI;

.field public final A06:LX/1Ag;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/4Ux;LX/3OI;LX/0x5;LX/1Ag;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, LX/0x5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/3F9;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/3F9;->A01:LX/0z0;

    iput-object p1, p0, LX/3F9;->A03:LX/18I;

    iput-object p3, p0, LX/3F9;->A00:LX/4Ux;

    iput-object p2, p0, LX/3F9;->A04:LX/16Z;

    iput-object p6, p0, LX/3F9;->A06:LX/1Ag;

    iput-object p4, p0, LX/3F9;->A05:LX/3OI;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroid/os/Bundle;Z)LX/3Br;
    .locals 11

    new-instance v2, LX/3Bs;

    invoke-direct {v2}, LX/3Bs;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_35

    iget-object v4, p0, LX/3F9;->A05:LX/3OI;

    iget-object v5, v4, LX/3OI;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/3OI;->A01:LX/0z0;

    const/16 v0, 0x949

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "]"

    const-string v7, "_ci_"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "authentication_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v6, :cond_2

    if-nez v0, :cond_1

    const-string v0, "noCallerInfo"

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3OI;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    iget-object v0, v4, LX/3OI;->A03:LX/1WD;

    invoke-virtual {v0, v6}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0

    iget-boolean v0, v0, LX/6JB;->A03:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "untrustedPackage["

    invoke-static {v0, v6, v8, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidPackage["

    invoke-static {v0, v6, v8, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string v0, "badParcelable"

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notWhitelistedExtraKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/9v4;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    :try_start_2
    iget-object v0, v4, LX/3OI;->A02:LX/1CG;

    invoke-virtual {v0, v1}, LX/1CG;->A04(Ljava/io/File;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notExternalIntentUri["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " "

    invoke-static {v0, v5}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/3OI;->A00:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "ConversationIntentValidator/verifyIntent"

    invoke-virtual {v4, v0, v5, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationIntentValidator/verifyIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, LX/3F9;->A02:Landroid/content/Context;

    invoke-static {v7, p1}, LX/3MU;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0U:Z

    const-string v0, "fromNotification"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0Y:Z

    const-string v0, "fromCallNotification"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0X:Z

    const-string v0, "vcLobbyCallId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0M:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A08:LX/123;

    const/4 v6, 0x2

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/3F9;->A04:LX/16Z;

    iget-object v1, v2, LX/3Bs;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/16Z;->A05(J)LX/14p;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A07:LX/14p;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A08:LX/123;

    :cond_9
    :goto_5
    const/4 v8, 0x0

    :goto_6
    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    if-eqz v0, :cond_13

    const-string v0, "mat_entry_point"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3F9;->A01:LX/0z0;

    const/16 v0, 0xb7b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_a
    iget-object v0, v2, LX/3Bs;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smsto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3Bs;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v0, "conversation/sms/no uri"

    goto/16 :goto_10

    :cond_c
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-ne v0, v6, :cond_33

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/sms-jid/raw-number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v3

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3F9;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0E(Ljava/lang/String;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_32

    iput-object v0, v2, LX/3Bs;->A07:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v5

    iput-object v5, v2, LX/3Bs;->A08:LX/123;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/sms-jid:"

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_d
    const/4 v8, 0x1

    goto :goto_6

    :goto_7
    :try_start_3
    const-string v0, "ConversationIntentParser/remapJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3F9;->A00:LX/4Ux;

    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    invoke-interface {v1, v0}, LX/4Ux;->Bnv(LX/123;)LX/123;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A08:LX/123;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    :goto_8
    iget-object v1, p0, LX/3F9;->A04:LX/16Z;

    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    new-instance v5, LX/14p;

    invoke-direct {v5, v0}, LX/14p;-><init>(LX/123;)V

    :cond_f
    invoke-static {v5}, Lcom/abuarab/gold/Gold;->m(LX/14p;)V

    invoke-virtual {v5}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14u;

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {v5}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "displayname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v0, "conversation/create/group-shortcut-removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3F9;->A03:LX/18I;

    const v0, 0x7f12107b

    invoke-static {v7, v5, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    iput v6, v2, LX/3Bs;->A02:I

    goto/16 :goto_11

    :cond_11
    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    :cond_12
    iget-object v5, v2, LX/3Bs;->A08:LX/123;

    invoke-static {v5}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/create/cannot-start-conversation-with-jid: "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_13
    if-eqz v8, :cond_14

    iget-object v0, p0, LX/3F9;->A01:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    iget-object v8, p0, LX/3F9;->A06:LX/1Ag;

    iget-object v7, v2, LX/3Bs;->A08:LX/123;

    if-eqz v0, :cond_16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v8, LX/1Ag;->A05:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/1jT;

    invoke-direct {v0, v8, v6, v7, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/1Ag;->A02:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/3Bs;->A07:LX/14p;

    :cond_14
    iget-object v0, v2, LX/3Bs;->A07:LX/14p;

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/start no contact for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Bs;->A08:LX/123;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    goto :goto_9

    :cond_16
    invoke-virtual {v8, v7}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_9

    :cond_17
    const-string v0, "has_share"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0a:Z

    const-string v0, "number_from_url"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p3, :cond_18

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "has_number_from_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, v2, LX/3Bs;->A0Z:Z

    :goto_a
    const-string v0, "text_from_url"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p3, :cond_1a

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, v2, LX/3Bs;->A0b:Z

    :goto_b
    const-string v0, "similar_newsletters_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, LX/3Bs;->A0D:Ljava/lang/Long;

    :cond_1c
    const-string v1, "added_by_qr_code"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p3, :cond_1d

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, v2, LX/3Bs;->A0T:Z

    :cond_1f
    const-string v0, "contact_out_address_book"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p3, :cond_20

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "added_by_number_search"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    iput-boolean v0, v2, LX/3Bs;->A0S:Z

    :cond_22
    iget-boolean v0, v2, LX/3Bs;->A0a:Z

    if-eqz v0, :cond_24

    if-nez p3, :cond_24

    iget-boolean v0, v2, LX/3Bs;->A0U:Z

    if-eqz v0, :cond_24

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0Q:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0H:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3Bs;->A00:I

    const-string v0, "skip_preview"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0W:Z

    const-string v0, "vcard_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0O:Ljava/lang/String;

    const-string v0, "vcard_str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0P:Ljava/lang/String;

    const-string v0, "vcard_array_str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wa_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3Bs;->A01:I

    :cond_23
    const-string v0, "share_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0L:Ljava/lang/String;

    const-string v0, "iq_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0E:Ljava/lang/String;

    const-string v0, "confirm"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3Bs;->A0V:Z

    :cond_24
    const-string v1, "new_group_result_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_25

    if-nez p3, :cond_25

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A04:Landroid/os/Bundle;

    :cond_25
    const-string v1, "product"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3Z;

    iput-object v0, v2, LX/3Bs;->A05:LX/A3Z;

    :cond_26
    const-string v1, "business_jid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_27
    iput-boolean v4, v2, LX/3Bs;->A0b:Z

    goto/16 :goto_b

    :cond_28
    iput-boolean v4, v2, LX/3Bs;->A0Z:Z

    goto/16 :goto_a

    :goto_c
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0A:Lcom/whatsapp/jid/UserJid;

    goto :goto_d
    :try_end_5
    .catch LX/0xG; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ConversationIntentParser/businessJid is not a user jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_d
    const-string v1, "product_file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, LX/3Bs;->A0B:Ljava/io/File;

    :cond_2a
    const-string v1, "group_reply_jid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/3Bs;->A05:LX/A3Z;

    if-eqz v0, :cond_2b

    const-string v0, "ConversationIntentParser/groupReplyAndProductShouldNotBothExist"

    goto/16 :goto_10

    :cond_2b
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A09:LX/14v;

    const-string v0, "group_reply_subject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0J:Ljava/lang/String;

    const-string v0, "group_reply_parent_group_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0I:Ljava/lang/String;

    goto :goto_e
    :try_end_6
    .catch LX/0xG; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const-string v0, "ConversationIntentParser/groupReplyJid is not a permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2c
    :goto_e
    const-string v1, "entry_point_conversion_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0G:Ljava/lang/String;

    :cond_2d
    const-string v1, "entry_point_conversion_app"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0F:Ljava/lang/String;

    :cond_2e
    const-string v3, "extra_quoted_message_row_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0C:Ljava/lang/Long;

    :cond_2f
    const-string v1, "ctwa_deeplink_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_31

    sget-object v0, LX/3Pi;->A0L:LX/3Pi;

    :goto_f
    iput-object v0, v2, LX/3Bs;->A06:LX/3Pi;

    :cond_30
    const-string v1, "integrity_survey_session_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0K:Ljava/lang/String;

    goto :goto_11

    :cond_31
    new-instance v0, LX/3Ph;

    invoke-direct {v0}, LX/3Ph;-><init>()V

    invoke-static {v1}, LX/3Ph;->A00(Landroid/os/Bundle;)LX/3Pi;

    move-result-object v0

    goto :goto_f

    :cond_32
    const-string v0, "conversation/tell-a-friend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "sms_body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Bs;->A0N:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, LX/3Bs;->A02:I

    goto :goto_11

    :cond_33
    const-string v0, "conversation/sms/no jid"

    goto :goto_10

    :cond_34
    const-string v0, "conversation/start no jid"

    goto :goto_10

    :cond_35
    const-string v0, "ConversationIntentParser/parse: fail to verify"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v3, v2, LX/3Bs;->A02:I

    :cond_36
    :goto_11
    new-instance v0, LX/3Br;

    invoke-direct {v0, v2}, LX/3Br;-><init>(LX/3Bs;)V

    return-object v0
.end method
