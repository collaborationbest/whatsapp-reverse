.class public final synthetic LX/3u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/164;

.field public final synthetic A04:LX/75W;

.field public final synthetic A05:LX/3Q7;

.field public final synthetic A06:LX/A3Z;

.field public final synthetic A07:LX/9f1;

.field public final synthetic A08:LX/123;

.field public final synthetic A09:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/164;LX/75W;LX/3Q7;LX/A3Z;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3u9;->A05:LX/3Q7;

    iput p9, p0, LX/3u9;->A00:I

    iput-object p8, p0, LX/3u9;->A0A:Ljava/util/List;

    iput-boolean p13, p0, LX/3u9;->A0B:Z

    iput-object p1, p0, LX/3u9;->A03:LX/164;

    iput p10, p0, LX/3u9;->A01:I

    iput-object p6, p0, LX/3u9;->A08:LX/123;

    iput-object p4, p0, LX/3u9;->A06:LX/A3Z;

    iput-object p7, p0, LX/3u9;->A09:Lcom/whatsapp/jid/UserJid;

    iput-wide p11, p0, LX/3u9;->A02:J

    iput-object p5, p0, LX/3u9;->A07:LX/9f1;

    iput-object p2, p0, LX/3u9;->A04:LX/75W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v14, p1

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3u9;->A05:LX/3Q7;

    iget v12, v5, LX/3u9;->A00:I

    iget-object v9, v5, LX/3u9;->A0A:Ljava/util/List;

    iget-boolean v4, v5, LX/3u9;->A0B:Z

    iget-object v8, v5, LX/3u9;->A03:LX/164;

    iget v3, v5, LX/3u9;->A01:I

    iget-object v7, v5, LX/3u9;->A08:LX/123;

    iget-object v11, v5, LX/3u9;->A06:LX/A3Z;

    iget-object v0, v5, LX/3u9;->A09:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v0

    iget-wide v0, v5, LX/3u9;->A02:J

    iget-object v2, v5, LX/3u9;->A07:LX/9f1;

    move-object/from16 v24, v2

    iget-object v13, v5, LX/3u9;->A04:LX/75W;

    check-cast v14, LX/00J;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const-string v5, "send_product_message_tag"

    if-ne v12, v2, :cond_1

    iget-object v2, v10, LX/3Q7;->A05:LX/9fE;

    iget-object v2, v2, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/10T;

    if-eqz v15, :cond_0

    const-string v2, "image_upload"

    invoke-virtual {v15, v2}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v8}, LX/164;->BnB()V

    :cond_1
    iget-object v2, v14, LX/00J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v14, v14, LX/00J;->A00:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v14, v4, :cond_2

    invoke-virtual {v8}, LX/164;->BnB()V

    const v0, 0x7f120618

    invoke-virtual {v8, v0}, LX/164;->BMr(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, LX/3Q7;->A05:LX/9fE;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13}, LX/75W;->A0A()V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v7, v1}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "product"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v1, v0, v1}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "_ci_"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CatalogUtils"

    invoke-static {v3, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, v10, LX/3Q7;->A05:LX/9fE;

    invoke-virtual {v0, v5, v6}, LX/9fE;->A06(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    if-ne v3, v6, :cond_6

    if-eqz v7, :cond_6

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    :try_start_0
    iget-object v2, v10, LX/3Q7;->A06:LX/1Ac;

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v4, v10, LX/3Q7;->A02:LX/1YB;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v4, LX/1YB;->A1J:LX/0xJ;

    new-instance v2, LX/1jC;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, LX/1jC;-><init>(Landroid/net/Uri;LX/1YB;LX/A3Z;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v9, v6}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    if-ge v12, v2, :cond_5

    add-int/lit8 v21, v12, 0x1

    const/16 v20, 0x1

    move-wide/from16 v22, v0

    move-object/from16 v19, v9

    move-object/from16 v16, v24

    move-object/from16 v17, v7

    move-object v14, v10

    move-object v15, v8

    invoke-virtual/range {v14 .. v23}, LX/3Q7;->A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/1kn;->A0t(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v8}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3Pl;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0V:Ljava/lang/String;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0a:Ljava/util/ArrayList;

    invoke-static {v1}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
