.class public Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;
.super LX/27Q;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/0vu;

.field public A05:LX/1Pu;

.field public A06:LX/2z1;

.field public A07:LX/1e6;

.field public A08:LX/1LK;

.field public A09:LX/17F;

.field public A0A:LX/1MX;

.field public A0B:LX/16Z;

.field public A0C:LX/17Z;

.field public A0D:LX/1Ts;

.field public A0E:LX/1Ts;

.field public A0F:LX/1MW;

.field public A0G:LX/1Mb;

.field public A0H:LX/2jl;

.field public A0I:LX/1nh;

.field public A0J:LX/2kN;

.field public A0K:LX/2kj;

.field public A0L:LX/3R1;

.field public A0M:LX/3Hc;

.field public A0N:LX/1W6;

.field public A0O:LX/0x5;

.field public A0P:LX/0z2;

.field public A0Q:LX/0ue;

.field public A0R:LX/17S;

.field public A0S:LX/123;

.field public A0T:LX/17O;

.field public A0U:LX/3Pr;

.field public A0V:LX/006;

.field public A0W:LX/006;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Z

.field public A0a:Landroid/view/View;

.field public A0b:Landroidx/recyclerview/widget/RecyclerView;

.field public A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0d:LX/3Lq;

.field public A0e:Z

.field public final A0f:LX/1vj;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/27Q;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    new-instance v0, LX/1vj;

    invoke-direct {v0, p0}, LX/1vj;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:LX/1vj;

    return-void
.end method

.method public static A0t(LX/1Pu;LX/1LK;LX/16Z;LX/3HF;LX/0zP;LX/0x5;LX/0ue;LX/17S;LX/17O;)Ljava/lang/String;
    .locals 36

    invoke-static {}, LX/0uW;->A00()V

    new-instance v8, LX/3RD;

    move-object/from16 v35, p2

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v34, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-direct {v8, v1, v3, v2, v0}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    move-object/from16 v2, p3

    iget-object v1, v2, LX/3HF;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/3RD;->A04:LX/3TY;

    iget-object v6, v0, LX/3TY;->A0A:LX/3FT;

    iput-object v1, v6, LX/3FT;->A01:Ljava/lang/String;

    iget-wide v1, v2, LX/3HF;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "data2"

    const-string v7, "data3"

    const-string v19, "data5"

    const-string v18, "data4"

    const-string v2, "data6"

    const-string v17, "data7"

    const-string v16, "data9"

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object v9, v3

    move-object v10, v7

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/3RD;->A01:LX/0zP;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x1

    const-string v1, "vnd.android.cursor.item/name"

    aput-object v1, v13, v5

    const-string v12, "contact_id = ? AND mimetype=?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    const-string v1, "data1"

    const-string v6, "is_primary"

    const-string v2, "raw_contact_id"

    filled-new-array {v3, v1, v7, v6, v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "contact_id =?"

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v3}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A00:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A03:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A06:Ljava/lang/String;

    invoke-static {v5, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A07:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v5, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A04:Ljava/lang/String;

    invoke-static {v5, v15}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3FT;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v8, v4}, LX/3RD;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v3}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    invoke-static {v10, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v5}, LX/000;->A1S(II)Z

    move-result v25

    :try_start_2
    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, LX/3TY;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, LX/3RD;->A07(LX/3TY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v20

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v4, v5}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const-string v23, "contact_id = ?"

    move-object/from16 v25, v14

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v25}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_c

    :goto_5
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v5, "contact_id"

    const/4 v13, 0x0

    aput-object v5, v10, v13

    const-string v5, "mimetype"

    aput-object v5, v10, v2

    const-string v5, "%s =? AND %s =?"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v24

    sget-object v25, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v4, v9, v13

    const-string v5, "vnd.android.cursor.item/website"

    aput-object v5, v9, v2

    move-object/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_9

    :goto_6
    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v4, v5, v13

    move-object/from16 v11, v29

    move-object/from16 v12, v23

    move-object v13, v5

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_7
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v31

    const/4 v11, 0x0

    aput-object v4, v31, v11

    const-string v3, "vnd.android.cursor.item/organization"

    const/4 v10, 0x1

    aput-object v3, v31, v2

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v27

    const-string v30, "contact_id = ? AND mimetype = ?"

    move-object/from16 v32, v14

    move-object/from16 v28, v25

    invoke-virtual/range {v27 .. v32}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_11

    goto/16 :goto_b

    :cond_4
    :goto_8
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/3TY;->A03:Ljava/util/List;

    if-nez v5, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LX/3TY;->A03:Ljava/util/List;

    :cond_5
    new-instance v10, LX/3Ao;

    invoke-direct {v10}, LX/3Ao;-><init>()V

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v5, v10, LX/3Ao;->A01:Ljava/lang/Class;

    invoke-static {v9, v3}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    iput v5, v10, LX/3Ao;->A00:I

    invoke-static {v9, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/3Ao;->A02:Ljava/lang/String;

    new-instance v5, LX/3Q2;

    invoke-direct {v5}, LX/3Q2;-><init>()V

    iput-object v5, v10, LX/3Ao;->A04:LX/3Q2;

    move-object/from16 v5, v18

    invoke-static {v9, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v12, v10, LX/3Ao;->A04:LX/3Q2;

    const-string v11, "(\r\n|\r|\n|\n\r)"

    const-string v5, " "

    invoke-virtual {v13, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/3Q2;->A03:Ljava/lang/String;

    :cond_6
    iget-object v11, v10, LX/3Ao;->A04:LX/3Q2;

    move-object/from16 v5, v17

    invoke-static {v9, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/3Q2;->A00:Ljava/lang/String;

    iget-object v11, v10, LX/3Ao;->A04:LX/3Q2;

    const-string v5, "data8"

    invoke-static {v9, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/3Q2;->A02:Ljava/lang/String;

    iget-object v11, v10, LX/3Ao;->A04:LX/3Q2;

    move-object/from16 v5, v16

    invoke-static {v9, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/3Q2;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/3Ao;->A04:LX/3Q2;

    const-string v5, "data10"

    invoke-static {v9, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/3Q2;->A01:Ljava/lang/String;

    invoke-static {v9, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/3Ao;->A03:Ljava/lang/String;

    invoke-static {v9, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v5, 0x1

    if-eq v11, v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    iput-boolean v5, v10, LX/3Ao;->A05:Z

    iget-object v5, v0, LX/3TY;->A03:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_9
    :goto_9
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v9, v3}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v9, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/3TY;->A07:Ljava/util/List;

    if-nez v10, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/3TY;->A07:Ljava/util/List;

    :cond_a
    new-instance v5, LX/37M;

    invoke-direct {v5}, LX/37M;-><init>()V

    iput v12, v5, LX/37M;->A00:I

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v11, v5, LX/37M;->A01:Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_c
    :goto_a
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    const-class v15, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v13, v3}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5, v2}, LX/000;->A1S(II)Z

    move-result v10

    :try_start_6
    iget-object v9, v0, LX/3TY;->A03:Ljava/util/List;

    if-nez v9, :cond_d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, LX/3TY;->A03:Ljava/util/List;

    :cond_d
    new-instance v5, LX/3Ao;

    invoke-direct {v5}, LX/3Ao;-><init>()V

    iput-object v15, v5, LX/3Ao;->A01:Ljava/lang/Class;

    iput v14, v5, LX/3Ao;->A00:I

    iput-object v12, v5, LX/3Ao;->A02:Ljava/lang/String;

    iput-object v11, v5, LX/3Ao;->A03:Ljava/lang/String;

    iput-boolean v10, v5, LX/3Ao;->A05:Z

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :goto_b
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v9, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v9, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ";"

    invoke-static {v2, v7, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-static {v9, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v0, v5, v3}, LX/3TY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const-string v2, ""

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v28

    aput-object v4, v28, v11

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v28, v10

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v24

    const-string v3, "data15"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "contact_id = ? AND mimetype = ? "

    invoke-virtual/range {v24 .. v29}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v3}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, LX/3TY;->A0B:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const-string v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v13, v10

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    move-object/from16 v10, v25

    move-object v11, v14

    move-object/from16 v12, v30

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_15

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v3, LX/3Kt;

    invoke-direct {v3}, LX/3Kt;-><init>()V

    const-string v2, "NICKNAME"

    iput-object v2, v3, LX/3Kt;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Kt;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/3TY;->A06(LX/3Kt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    const/4 v5, 0x3

    invoke-static {v4, v5}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    const-string v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v13, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v13, v2

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v9

    const-string v12, "contact_id = ? AND mimetype = ? AND data2 =? "

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_18

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v7, LX/3Kt;

    invoke-direct {v7}, LX/3Kt;-><init>()V

    const-string v2, "BDAY"

    iput-object v2, v7, LX/3Kt;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_16
    :try_start_b
    sget-object v2, LX/6c0;->A01:LX/6AC;

    invoke-virtual {v2}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    sget-object v2, LX/6c0;->A00:LX/6AC;

    invoke-virtual {v2}, LX/6AC;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    :try_start_c
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Date string \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in format of <MMM dd, yyyy>"

    invoke-static {v2, v3, v5}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v6, v7, LX/3Kt;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/3TY;->A06(LX/3Kt;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_18
    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x1

    const-string v2, "vnd.android.cursor.item/im"

    aput-object v2, v28, v3

    invoke-static/range {v33 .. v33}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v24

    move-object/from16 v26, v14

    invoke-virtual/range {v24 .. v29}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1a

    :goto_f
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/3RD;->A04(LX/1LK;)V

    move-object/from16 v1, p8

    iget-object v2, v1, LX/17O;->A00:LX/0z0;

    const/16 v1, 0xece

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v1, v35

    invoke-virtual {v1, v2, v3}, LX/16Z;->A05(J)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v2, v4, LX/14p;->A0I:LX/123;

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_19

    check-cast v2, LX/14j;

    move-object/from16 v1, p7

    invoke-virtual {v1, v2}, LX/17S;->A00(LX/14j;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/14p;->A0I:LX/123;

    check-cast v2, LX/14k;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/3TY;->A09:LX/37J;

    iput-object v2, v1, LX/37J;->A00:LX/14k;

    iput-object v3, v1, LX/37J;->A01:Ljava/lang/String;

    :cond_19
    new-instance v2, LX/3PM;

    move-object/from16 v3, p0

    move-object/from16 v1, v34

    invoke-direct {v2, v3, v1}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V

    goto :goto_12

    :cond_1a
    :goto_10
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, v19

    invoke-static {v5, v2}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v6, LX/3Kt;

    invoke-direct {v6}, LX/3Kt;-><init>()V

    invoke-static {v5, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/3Kt;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/3RD;->A03:LX/0ue;

    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v3

    iget-object v2, v9, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/3TY;->A0D:Ljava/util/HashMap;

    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, LX/3Kt;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_1c
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v3

    iget-object v2, v9, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/3Kt;->A04:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LX/3TY;->A06(LX/3Kt;)V

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :goto_12
    :try_start_e
    invoke-virtual {v2, v0}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_e
    .catch LX/1al; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/5YJ;

    invoke-direct {v1, v0}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Could not create VCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v10, :cond_1e

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    throw v1
.end method

.method public static A0u(LX/3HF;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 10

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v0, p0, LX/3HF;->A03:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LX/3HF;->A03:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:LX/1vj;

    invoke-static {v2, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A08(I)V

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/3HF;->A03:Z

    invoke-virtual {v8, v0, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0v(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0w(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    iget-object v0, p0, LX/3HF;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3HF;->A01:LX/14p;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3HF;->A01:LX/14p;

    iget v0, v1, LX/14p;->A08:I

    if-ne v0, v7, :cond_4

    iget-object v3, v1, LX/14p;->A0I:LX/123;

    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x29

    new-instance v1, LX/783;

    invoke-direct {v1, p1, p0, v3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1d

    new-instance v1, LX/3vP;

    invoke-direct {v1, p1, p0, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3a7;

    invoke-direct {v0, p1, v4}, LX/3a7;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/3HF;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:LX/1vj;

    invoke-virtual {v0, v1}, LX/0C6;->A09(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x101

    if-ne v0, v9, :cond_9

    iget-object v5, p1, LX/164;->A05:LX/18I;

    iget-object v4, p1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    const v3, 0x7f10002f

    const-wide/16 v1, 0x101

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_9
    const v0, 0x7f0b18dc

    invoke-virtual {p1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_a
    iput-boolean v7, p0, LX/3HF;->A03:Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static A0v(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/3a7;

    invoke-direct {v0, p0, v1}, LX/3a7;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A0w(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V
    .locals 7

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    const v4, 0x7f1000cf

    int-to-long v2, p1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A47()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    new-instance v1, LX/2kN;

    invoke-direct {v1, p0, v3, v2, v0}, LX/2kN;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0ue;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:Z

    invoke-static {}, LX/0uW;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/1nh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:LX/3Lq;

    invoke-virtual {v0, v2}, LX/3Lq;->A06(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Z

    const v0, 0x7f0e068c

    if-eqz v1, :cond_0

    const v0, 0x7f0e068d

    :cond_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    invoke-static {p0, v11}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LX/07L;->A0U(Z)V

    invoke-virtual {v3, v6}, LX/07L;->A0V(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1MW;

    const-string v0, "phone-contacts-selector"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/1Ts;

    iget-object v12, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v10, LX/2tP;

    invoke-direct {v10, p0, v4}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/3Lq;

    invoke-direct/range {v7 .. v12}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v7, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:LX/3Lq;

    const v0, 0x7f120910

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/123;

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v0, 0x7f0b199a

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e08dd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1994

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, LX/4aq;

    invoke-direct {v0, p0, v7, v2}, LX/4aq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:LX/1vj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1zo;

    invoke-direct {v0}, LX/1zo;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/3MT;

    invoke-direct {v0, p0}, LX/3MT;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, LX/4cb;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0w(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    const v0, 0x7f0b1996

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Landroid/view/View;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1fa5    # 1.84927E38f

    invoke-static {p0, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    new-instance v0, LX/1nh;

    invoke-direct {v0, p0, p0, v1}, LX/1nh;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/1nh;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b12c9

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    const v0, 0x7f080621

    invoke-static {p0, v4, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const v0, 0x7f12159b

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const/16 v4, 0x19

    invoke-static {v0, p0, v4}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/EmptyTellAFriendView;

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p0, v4}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121aa1

    const v0, 0x7f121aa0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A01(Landroid/app/Activity;II)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0e2f

    invoke-static {p0, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0700

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-static {p0, v3}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p1}, LX/22f;->A01(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080797

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0601d2

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x1

    new-instance v0, LX/4du;

    invoke-direct {v0, p0, v1}, LX/4du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2kj;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/1W6;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/1Ts;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/1Ts;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/3R1;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/1W6;

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W1;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1W1;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 31

    move-object/from16 v12, p0

    invoke-super {v12}, LX/16D;->onResume()V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2kj;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2kN;

    :cond_0
    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0x5;

    iget-object v2, v12, LX/164;->A08:LX/0zP;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/0z2;

    iget-object v5, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/16Z;

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    new-instance v4, LX/2kj;

    move-object v10, v0

    move-object v9, v1

    move-object v8, v3

    move-object v7, v2

    move-object v6, v12

    invoke-direct/range {v4 .. v10}, LX/2kj;-><init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0zP;LX/0x5;LX/0z2;LX/0z0;)V

    iput-object v4, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2kj;

    iget-object v0, v12, LX/15z;->A04:LX/0xJ;

    invoke-static {v4, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iget-boolean v1, v0, LX/1W1;->A03:Z

    iget-object v0, v12, LX/164;->A00:Landroid/view/View;

    move-object/from16 v30, v0

    if-nez v1, :cond_3

    invoke-static/range {v30 .. v30}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/1W6;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    iget-object v0, v12, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A00()V

    return-void

    :cond_3
    iget-object v15, v12, LX/164;->A0D:LX/0z0;

    iget-object v14, v12, LX/164;->A05:LX/18I;

    iget-object v13, v12, LX/16D;->A02:LX/0xF;

    iget-object v11, v12, LX/15z;->A04:LX/0xJ;

    iget-object v10, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1MW;

    iget-object v9, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/16Z;

    iget-object v8, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/17Z;

    iget-object v7, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    iget-object v6, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/3Hc;

    iget-object v5, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/1W6;

    iget-object v4, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/006;

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/006;

    iget-object v2, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/1Ts;

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    const-string v29, "phone-contacts-selector-activity"

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    move-object v15, v14

    move-object v14, v2

    move-object/from16 v13, v30

    invoke-static/range {v12 .. v29}, LX/6cy;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1MW;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;LX/006;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/1Ts;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:LX/3Lq;

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Z

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
