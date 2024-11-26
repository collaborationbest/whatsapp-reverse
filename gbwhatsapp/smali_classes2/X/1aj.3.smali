.class public LX/1aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1YB;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;

.field public final A05:LX/1IW;

.field public final A06:LX/0z0;

.field public final A07:LX/1H1;

.field public final A08:LX/1EE;

.field public final A09:LX/1II;

.field public final A0A:LX/1Yh;

.field public final A0B:LX/1am;

.field public final A0C:LX/0xV;

.field public final A0D:LX/1If;

.field public final A0E:LX/1an;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/1ak;

.field public final A0H:LX/18x;

.field public final A0I:LX/0zP;

.field public final A0J:LX/0xI;

.field public final A0K:LX/0yB;

.field public final A0L:LX/16p;

.field public final A0M:LX/0zK;

.field public final A0N:LX/1Bb;

.field public final A0O:LX/1IM;

.field public final A0P:LX/1Hz;

.field public final A0Q:LX/006;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/1YB;LX/18x;LX/0zP;LX/0xI;LX/0x5;LX/0ue;LX/0yB;LX/16p;LX/1IW;LX/0z0;LX/0zK;LX/1H1;LX/1Bb;LX/1EE;LX/1II;LX/1Yh;LX/1am;LX/0xV;LX/1If;LX/1an;LX/1IM;LX/1Hz;LX/0xJ;LX/1ak;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p12, p0, LX/1aj;->A06:LX/0z0;

    iput-object p2, p0, LX/1aj;->A01:LX/18I;

    iput-object p7, p0, LX/1aj;->A03:LX/0x5;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1aj;->A0F:LX/0xJ;

    iput-object p1, p0, LX/1aj;->A00:LX/0yo;

    iput-object p13, p0, LX/1aj;->A0M:LX/0zK;

    iput-object p11, p0, LX/1aj;->A05:LX/1IW;

    iput-object p3, p0, LX/1aj;->A02:LX/1YB;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1aj;->A0G:LX/1ak;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1aj;->A08:LX/1EE;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1aj;->A0B:LX/1am;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1aj;->A0O:LX/1IM;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1aj;->A0P:LX/1Hz;

    iput-object p5, p0, LX/1aj;->A0I:LX/0zP;

    iput-object p8, p0, LX/1aj;->A04:LX/0ue;

    iput-object p9, p0, LX/1aj;->A0K:LX/0yB;

    iput-object p10, p0, LX/1aj;->A0L:LX/16p;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1aj;->A09:LX/1II;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1aj;->A0Q:LX/006;

    iput-object p4, p0, LX/1aj;->A0H:LX/18x;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1aj;->A0D:LX/1If;

    iput-object p14, p0, LX/1aj;->A07:LX/1H1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1aj;->A0A:LX/1Yh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1aj;->A0C:LX/0xV;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1aj;->A0E:LX/1an;

    iput-object p6, p0, LX/1aj;->A0J:LX/0xI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1aj;->A0N:LX/1Bb;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v14, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendmedia/sendmedia/size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    move-object/from16 v8, p6

    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-eqz v8, :cond_9

    move/from16 v21, p9

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    move/from16 p0, p11

    if-eq v8, v2, :cond_4

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    const/4 v2, 0x4

    if-eq v8, v2, :cond_1

    const/16 v2, 0x9

    if-eq v8, v2, :cond_9

    const/16 v2, 0xd

    if-eq v8, v2, :cond_0

    const/16 v2, 0x17

    if-eq v8, v2, :cond_5

    const/16 v2, 0x25

    if-eq v8, v2, :cond_5

    const/16 v2, 0x52

    if-eq v8, v2, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p12, :cond_3

    iget-object v8, v11, LX/1aj;->A0P:LX/1Hz;

    const/16 v34, 0x1

    new-instance v2, LX/4dz;

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v33, v23

    invoke-direct/range {v24 .. v35}, LX/4dz;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v8, v12, v7, v2}, LX/1Hz;->A0k(Landroid/net/Uri;LX/161;LX/4XX;)V

    goto :goto_0

    :cond_1
    iget-object v7, v11, LX/1aj;->A0F:LX/0xJ;

    const/4 v3, 0x3

    new-instance v2, LX/1j0;

    invoke-direct {v2, v11, v12, v5, v3}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz p12, :cond_3

    iget-object v8, v11, LX/1aj;->A0P:LX/1Hz;

    new-instance v2, LX/3te;

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move/from16 v33, v21

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/3te;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8, v12, v7, v2}, LX/1Hz;->A0k(Landroid/net/Uri;LX/161;LX/4XX;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v8, v11, LX/1aj;->A0P:LX/1Hz;

    new-instance v2, LX/4dz;

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v33, v23

    invoke-direct/range {v24 .. v35}, LX/4dz;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v8, v12, v7, v2}, LX/1Hz;->A0k(Landroid/net/Uri;LX/161;LX/4XX;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p12, :cond_8

    const-string v2, "sendmedia/sendimages/share-failed/ "

    if-eqz v12, :cond_7

    :try_start_0
    const-string v7, "mentions"

    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v11, LX/1aj;->A0B:LX/1am;

    invoke-virtual {v7, v8}, LX/1am;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object v15, v14

    invoke-virtual/range {v11 .. v28}, LX/1aj;->A02(Landroid/net/Uri;LX/3Y2;LX/4WG;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/34j;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1YC; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f1215c7

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f120cab

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "No space"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f120cc2

    goto :goto_2

    :cond_6
    iget-object v5, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f12209c

    invoke-virtual {v5, v2, v1}, LX/18I;->A06(II)V

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f120cc8

    :goto_2
    invoke-virtual {v5, v2, v1}, LX/18I;->A04(II)V

    :cond_7
    :goto_3
    invoke-interface {v3, v12}, LX/4Za;->Bj8(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "sendmedia/senddocument/error: Trying to share a document to status"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v11, LX/1aj;->A01:LX/18I;

    const v2, 0x7f12209c

    invoke-virtual {v3, v2, v1}, LX/18I;->A06(II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v8, v11, LX/1aj;->A09:LX/1II;

    invoke-virtual {v8, v12}, LX/1II;->A00(Landroid/net/Uri;)I

    move-result v8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-direct {v11, v7, v3, v4, v5}, LX/1aj;->A01(LX/161;LX/4Za;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v4, LX/69g;

    invoke-direct {v4, v0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, LX/69g;->A0H:Ljava/util/ArrayList;

    iput-object v9, v4, LX/69g;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/69g;->A0G:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, v4, LX/69g;->A02:I

    iput-boolean v2, v4, LX/69g;->A0N:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d

    iput-boolean v2, v4, LX/69g;->A0R:Z

    :cond_d
    invoke-static {v5}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_e

    iput-object v13, v4, LX/69g;->A0A:LX/3Y2;

    :cond_e
    move/from16 v1, p10

    iput v1, v4, LX/69g;->A04:I

    invoke-virtual {v4}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/4Za;->Bj7(Landroid/net/Uri;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v10, v11, LX/1aj;->A0H:LX/18x;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/123;

    invoke-static {v10, v6, v9}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-direct {v11, v7, v3, v4, v5}, LX/1aj;->A01(LX/161;LX/4Za;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-interface {v3}, LX/4Za;->B0q()Z

    move-result v1

    xor-int/2addr v2, v1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.gbwhatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "jids"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "uri"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "send"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_14
    invoke-interface {v3, v7}, LX/4Za;->Bj7(Landroid/net/Uri;)V

    return-void
.end method

.method private A01(LX/161;LX/4Za;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v7, v5

    move-object v9, v5

    move-object v4, p1

    move-object/from16 v8, p4

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/1aj;->A04(Landroid/net/Uri;LX/161;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {p2, v3}, LX/4Za;->Bj8(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/net/Uri;LX/3Y2;LX/4WG;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/34j;
    .locals 26

    const/16 v18, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1aj;->A0P:LX/1Hz;

    const/16 v0, 0x64

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v0, v0}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, v4, LX/1aj;->A08:LX/1EE;

    new-instance v7, LX/3R9;

    invoke-direct {v7}, LX/3R9;-><init>()V

    const/4 v14, 0x1

    if-eqz p15, :cond_0

    const/16 v14, 0x2a

    :cond_0
    move/from16 v17, p13

    move/from16 v16, p11

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v15, p10

    invoke-virtual/range {v5 .. v17}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v1

    move/from16 v0, p12

    iput v0, v1, LX/6YQ;->A00:I

    iget-object v0, v4, LX/1aj;->A02:LX/1YB;

    move/from16 v25, p17

    move/from16 v24, p16

    move-object/from16 v17, p3

    move/from16 v23, p14

    move-object/from16 v20, p5

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v25}, LX/1YB;->A04(LX/1YB;LX/4WG;LX/2cL;LX/6YQ;Ljava/lang/Integer;Ljava/lang/Integer;[BZZZ)LX/34j;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/161;LX/4Za;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 15

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v5, p0

    iget-object v2, p0, LX/1aj;->A06:LX/0z0;

    const/16 v1, 0x1f51

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aj;->A0F:LX/0xJ;

    new-instance v1, LX/1jP;

    invoke-direct/range {v1 .. v14}, LX/1jP;-><init>(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    invoke-static/range {v0 .. v12}, LX/1aj;->A00(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public A04(Landroid/net/Uri;LX/161;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmedia/send-document jids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, p6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1aj;->A0F:LX/0xJ;

    iget-object v11, v2, LX/1aj;->A06:LX/0z0;

    iget-object v6, v2, LX/1aj;->A01:LX/18I;

    iget-object v9, v2, LX/1aj;->A03:LX/0x5;

    iget-object v5, v2, LX/1aj;->A00:LX/0yo;

    iget-object v12, v2, LX/1aj;->A0M:LX/0zK;

    iget-object v7, v2, LX/1aj;->A02:LX/1YB;

    iget-object v13, v2, LX/1aj;->A08:LX/1EE;

    iget-object v15, v2, LX/1aj;->A0O:LX/1IM;

    iget-object v0, v2, LX/1aj;->A0P:LX/1Hz;

    iget-object v8, v2, LX/1aj;->A0I:LX/0zP;

    iget-object v10, v2, LX/1aj;->A04:LX/0ue;

    new-instance v2, LX/2lQ;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v22}, LX/2lQ;-><init>(Landroid/net/Uri;LX/161;LX/0yo;LX/18I;LX/1YB;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/0zK;LX/1EE;LX/3Sq;LX/1IM;LX/1Hz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/2cL;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p1}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1aj;->A0Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, p1}, LX/0y8;->A01(LX/3Sq;)V

    :goto_0
    iget-object v1, p0, LX/1aj;->A0L:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2, v2}, LX/1aj;->A06(LX/2cL;ZZ)V

    goto :goto_0
.end method

.method public A06(LX/2cL;ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0Q:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/3R9;->A0Q:Z

    iget-object v1, p0, LX/1aj;->A0K:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6YQ;

    invoke-direct {v0, v1, v2}, LX/6YQ;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0, p2, p3}, LX/1aj;->A07(LX/6YQ;ZZ)V

    :cond_1
    return-void
.end method

.method public A07(LX/6YQ;ZZ)V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p1

    iget-object v4, p1, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-object v1, p0, LX/1aj;->A0A:LX/1Yh;

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2cL;

    invoke-static {v1, v0}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/6YQ;->A03(LX/3Qz;)V

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    if-eqz v0, :cond_4

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1aj;->A0F:LX/0xJ;

    const/4 v8, 0x0

    new-instance v5, LX/1iz;

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/1iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A08(LX/4Za;LX/3Y2;LX/6aA;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 16

    const/4 v3, 0x0

    const-string v0, "sendmedia/sendmediafile - send video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/3R9;

    invoke-direct {v5}, LX/3R9;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz p5, :cond_5

    const/4 v2, 0x1

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    if-nez p3, :cond_1

    invoke-static {v0}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v12

    :cond_0
    :goto_0
    iget-object v0, v7, LX/1aj;->A01:LX/18I;

    new-instance v4, LX/3wG;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v4 .. v15}, LX/3wG;-><init>(LX/3R9;LX/4Za;LX/1aj;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;[BIIZ)V

    invoke-virtual {v0, v4}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4, v1, v3, v3, v3}, LX/6aA;->A05(Landroid/graphics/Bitmap;IZZ)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/1IQ;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    :goto_1
    iget-object v0, v4, LX/6aA;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/1Hy;->A0K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/3R9;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/1aj;->A00:LX/0yo;

    invoke-static {v0, v1}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6aA;->A09(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iput-object v0, v5, LX/3R9;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return v3
.end method

.method public A09(LX/3Y2;LX/3Sq;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v8, p4

    if-eqz p4, :cond_1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1aj;->A06:LX/0z0;

    iget-object v7, v2, LX/1aj;->A04:LX/0ue;

    iget-object v1, v2, LX/1aj;->A01:LX/18I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaFileUtils/checkMediaFileSize src:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xe4c

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    move-object/from16 v5, p3

    if-ne v5, v0, :cond_2

    const/16 v0, 0x21e

    :goto_0
    invoke-static {v3, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v3, v6

    const-wide/32 v9, 0x100000

    mul-long/2addr v3, v9

    cmp-long v0, v11, v3

    if-lez v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaFileUtils/checkMediaFileSize/too large:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v0, LX/1iy;

    move/from16 v13, p8

    move-object v8, v0

    move-object v9, v7

    move-object v10, v1

    move v11, v6

    invoke-direct/range {v8 .. v13}, LX/1iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-ne v5, v0, :cond_3

    const/16 v0, 0xc71

    goto :goto_0

    :cond_3
    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x103b

    goto :goto_0

    :cond_4
    sget-object v0, LX/1ID;->A05:LX/1ID;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/1ID;->A0Q:LX/1ID;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/1ID;->A04:LX/1ID;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/1ID;->A0S:LX/1ID;

    if-ne v5, v0, :cond_0

    :cond_5
    const/16 v0, 0xe48

    goto :goto_0

    :cond_6
    const/16 v0, 0xe49

    goto :goto_0

    :cond_7
    const-string v0, "SendMedia/sendMediaFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p9, :cond_9

    move-object v3, v8

    :goto_1
    new-instance v14, LX/3R9;

    invoke-direct {v14}, LX/3R9;-><init>()V

    iput-object v3, v14, LX/3R9;->A0I:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v5}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v7

    if-nez v7, :cond_8

    const-string v0, "SendMedia/sendMediaFile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v2, LX/1aj;->A08:LX/1EE;

    iget v0, v5, LX/1ID;->A00:I

    const/16 v22, 0x0

    move-object/from16 v20, v13

    const/16 v23, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v24, p10

    move-object/from16 v19, v13

    move/from16 v21, v0

    invoke-virtual/range {v12 .. v24}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v3

    move/from16 v0, p7

    iput v0, v3, LX/6YQ;->A00:I

    const/4 v9, 0x1

    new-instance v0, LX/1jU;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v4, v2, LX/1aj;->A00:LX/0yo;

    iget-object v3, v2, LX/1aj;->A0C:LX/0xV;

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v8, v0}, LX/1Hy;->A0F(LX/0yo;LX/0xV;LX/1ID;Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    const-string v0, "SendMedia/sendMediaFile - sending hidden file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v3}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
.end method
