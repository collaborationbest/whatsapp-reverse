.class public LX/3R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Bh;

.field public final A02:LX/16Z;

.field public final A03:LX/16o;

.field public final A04:LX/17Z;

.field public final A05:LX/ALk;

.field public final A06:LX/1JJ;

.field public final A07:LX/17S;

.field public final A08:LX/0xF;

.field public final A09:LX/17F;

.field public final A0A:LX/0yM;

.field public final A0B:LX/0zP;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0z0;

.field public final A0E:LX/17O;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/1LH;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Bh;LX/17F;LX/16Z;LX/16o;LX/17Z;LX/ALk;LX/0yM;LX/0zP;LX/0xd;LX/1JJ;LX/17S;LX/0z0;LX/17O;LX/0xJ;LX/1LH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/3R6;->A0C:LX/0xd;

    iput-object p14, p0, LX/3R6;->A0D:LX/0z0;

    iput-object p1, p0, LX/3R6;->A00:LX/18I;

    iput-object p2, p0, LX/3R6;->A08:LX/0xF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3R6;->A0F:LX/0xJ;

    iput-object p3, p0, LX/3R6;->A01:LX/1Bh;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3R6;->A0G:LX/1LH;

    iput-object p5, p0, LX/3R6;->A02:LX/16Z;

    iput-object p10, p0, LX/3R6;->A0B:LX/0zP;

    iput-object p7, p0, LX/3R6;->A04:LX/17Z;

    iput-object p6, p0, LX/3R6;->A03:LX/16o;

    iput-object p8, p0, LX/3R6;->A05:LX/ALk;

    iput-object p9, p0, LX/3R6;->A0A:LX/0yM;

    iput-object p4, p0, LX/3R6;->A09:LX/17F;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3R6;->A0E:LX/17O;

    iput-object p12, p0, LX/3R6;->A06:LX/1JJ;

    iput-object p13, p0, LX/3R6;->A07:LX/17S;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/3TY;Z)Landroid/content/Intent;
    .locals 15

    if-eqz p3, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/4 v1, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, p2

    iget-object v0, v12, LX/3TY;->A0A:LX/3FT;

    iget-object v1, v0, LX/3FT;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v12, LX/3TY;->A06:Ljava/util/List;

    const-string v6, "data3"

    const-string v11, "data2"

    const-string v5, "data1"

    const-string v9, "mimetype"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3AH;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/3AH;->A00:I

    invoke-static {v3, v11, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v4, LX/3AH;->A00:I

    iget-object v0, v4, LX/3AH;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/3TY;->A03:Ljava/util/List;

    const-string v4, "data4"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ao;

    iget-object v10, v3, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v10, v0, :cond_2

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A02:Ljava/lang/String;

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/3Ao;->A00:I

    invoke-static {v10, v11, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v3, LX/3Ao;->A00:I

    iget-object v0, v3, LX/3Ao;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v10, v0, :cond_3

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A04:LX/3Q2;

    iget-object v0, v0, LX/3Q2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3Q2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A04:LX/3Q2;

    iget-object v1, v0, LX/3Q2;->A00:Ljava/lang/String;

    const-string v0, "data7"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A04:LX/3Q2;

    iget-object v1, v0, LX/3Q2;->A02:Ljava/lang/String;

    const-string v0, "data8"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A04:LX/3Q2;

    iget-object v1, v0, LX/3Q2;->A04:Ljava/lang/String;

    const-string v0, "data9"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ao;->A04:LX/3Q2;

    iget-object v1, v0, LX/3Q2;->A01:Ljava/lang/String;

    const-string v0, "data10"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/3Ao;->A00:I

    invoke-static {v10, v11, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v3, LX/3Ao;->A00:I

    iget-object v0, v3, LX/3Ao;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Im;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v10, v0, :cond_4

    const-string v0, "sharecontactutil "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "sharecontactutil/type/unknown "

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/3TY;->A05:Ljava/util/List;

    const-string v3, "data5"

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v12, LX/3TY;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/37K;

    iget-object v1, v13, LX/37K;->A00:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_6

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v14, :cond_7

    iget-object v1, v13, LX/37K;->A00:Ljava/lang/String;

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, LX/37K;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v12, LX/3TY;->A07:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v12, LX/3TY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37M;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/37M;->A00:I

    invoke-static {v1, v11, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v2, LX/37M;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v12, LX/3TY;->A08:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "NICKNAME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v0

    iget-object v0, v0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "BDAY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v13, v12}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v0

    iget-object v0, v0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v14, LX/3TY;->A0E:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v12}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v1

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v12}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v0

    iget-object v0, v0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/3Kt;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    move-object/from16 v2, p1

    if-eqz p1, :cond_f

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data15"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x1

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_10
    :goto_7
    const-string v9, ", "

    packed-switch v10, :pswitch_data_0

    :goto_8
    if-eqz v11, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_11
    const-string v0, "data"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v8

    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "email"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email_type"

    goto/16 :goto_9

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data7"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data8"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    const-string v0, "data9"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data10"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "postal"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "postal_type"

    goto :goto_9

    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_type"

    goto :goto_9

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "company"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "job_title"

    goto :goto_9

    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "im_protocol"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_handle"

    :goto_9
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_5
    const/4 v11, 0x0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x5

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x6

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        -0x4f32162a -> :sswitch_1
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_3
        0x291e75b8 -> :sswitch_4
        0x35fe114d -> :sswitch_5
        0x38ac87e9 -> :sswitch_6
        0x794b3b73 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/3R6;->A02:LX/16Z;

    move-object v6, p2

    invoke-virtual {v3, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v4}, LX/14p;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3R6;->A0G:LX/1LH;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1LH;->A00:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v5, p4

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3R6;->A0E:LX/17O;

    iget-object v1, v0, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xece

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3R6;->A0F:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p2, v5, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/3R6;->A0F:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, p0, p2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/14p;->A0t:Z

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.ContactSyncActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/14p;->A0y:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/14p;->A0t:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, p2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v3, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const-string v1, "ShareContactUtil"

    move-object/from16 v7, p5

    if-eqz p5, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1Bb;->A1X(Landroid/content/Context;LX/123;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v1, v8, LX/3R6;->A0D:LX/0z0;

    const/16 v0, 0x1c1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v9, p4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/phones_jids_list_size_mismatch: "

    invoke-static {v0, v1, v10}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {v0, v1, v9}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/3R6;->A08:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sharecontactutil/on-activity-result/companion should not be adding contacts"

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/3R6;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sharecontactutil/on-activity-result/access to contacts denied"

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    invoke-static {v10, v7}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    if-eqz v5, :cond_8

    iget-object v0, v8, LX/3R6;->A02:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v5}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/unknown_contact_update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/3R6;->A0B:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "raw_contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v19

    aput-object v6, v19, v14

    const-string v1, "com.gbwhatsapp"

    const/4 v3, 0x1

    aput-object v1, v19, v3

    const/16 v20, 0x0

    const-string v18, "data1 =? AND account_type =?"

    invoke-virtual/range {v15 .. v20}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    if-eqz v11, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, LX/3Ik;

    invoke-direct {v11, v0, v1, v6}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iput-object v11, v2, LX/14p;->A0G:LX/3Ik;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/14p;->A0Q:Ljava/lang/String;

    iput-boolean v3, v2, LX/14p;->A0z:Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/false_match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, v8, LX/3R6;->A0F:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, v8, v4, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v13, :cond_0

    const-string v0, "sharecontactutil/new_number/need_delta_sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/94W;->A08:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v2

    iget-object v1, v8, LX/3R6;->A0A:LX/0yM;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
