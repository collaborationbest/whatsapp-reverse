.class public LX/5Pg;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/17h;

.field public final A04:LX/1Dk;

.field public final A05:LX/0xm;

.field public final A06:LX/6g2;

.field public final A07:LX/14v;

.field public final A08:LX/60H;

.field public final A09:LX/1bw;

.field public final A0A:LX/6Sh;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/1Dk;LX/0xm;LX/6g2;LX/14v;LX/60H;LX/1bw;LX/6Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Pg;->A03:LX/17h;

    iput-object p3, p0, LX/5Pg;->A05:LX/0xm;

    iput-object p7, p0, LX/5Pg;->A09:LX/1bw;

    iput-object p2, p0, LX/5Pg;->A04:LX/1Dk;

    iput-object p8, p0, LX/5Pg;->A0A:LX/6Sh;

    iput-object p6, p0, LX/5Pg;->A08:LX/60H;

    iput-object p9, p0, LX/5Pg;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/5Pg;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/5Pg;->A02:Landroid/util/Pair;

    iput-object p11, p0, LX/5Pg;->A0D:Ljava/util/List;

    iput-boolean p12, p0, LX/5Pg;->A0E:Z

    iput-object p4, p0, LX/5Pg;->A06:LX/6g2;

    iput-object p5, p0, LX/5Pg;->A07:LX/14v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/5uN;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Pg;->A08:LX/60H;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/5uN;->A00:Ljava/io/File;

    iget-object v5, v2, LX/5uN;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/60H;->A00:LX/164;

    iget-object v3, v0, LX/60H;->A01:LX/69F;

    iget-object v12, v3, LX/69F;->A02:LX/67S;

    iget-object v4, v0, LX/60H;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/60H;->A04:Ljava/util/ArrayList;

    iget-object v8, v0, LX/60H;->A03:Ljava/lang/String;

    const v0, 0x7f120bcd

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v4, "android.intent.extra.STREAM"

    const-string v2, "application/zip"

    if-nez v1, :cond_3

    const-string v0, "plain/text"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "android@support.whatsapp.com"

    :cond_1
    aput-object v8, v1, v5

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v12, LX/67S;->A00:LX/0z0;

    const/16 v0, 0x680

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bugs@whatsapp.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v11, :cond_a

    invoke-virtual {v14, v4, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "image/*"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v4, Landroid/content/ClipData;

    invoke-direct {v4, v7, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_5

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v12, LX/67S;->A01:LX/6Sh;

    invoke-virtual {v0}, LX/6Sh;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "logs"

    const-string v0, "support"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v13, v1}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    const v0, 0x7f1208f9

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/67S;->A00(Landroid/content/Context;Landroid/content/Intent;LX/161;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v13}, LX/164;->BnB()V

    instance-of v0, v13, LX/7k4;

    if-eqz v0, :cond_b

    check-cast v13, LX/7k4;

    invoke-interface {v13, v1}, LX/7k4;->Bds(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v3, LX/69F;->A00:LX/5Pg;

    :cond_c
    return-void
.end method
