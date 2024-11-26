.class public LX/2je;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2je;->A01:I

    iput-object p1, p0, LX/2je;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2je;

    invoke-direct {v0, p1, p2}, LX/2je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/2je;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v2, v3, LX/1ud;->A0f:LX/0xJ;

    const/16 v0, 0x17

    new-instance v1, LX/3wY;

    invoke-direct {v1, v3, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v12, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_47

    iget-object v7, v5, LX/164;->A05:LX/18I;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    const v5, 0x7f1000ce

    const-wide/16 v3, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A04:LX/0yI;

    if-eqz v1, :cond_4a

    const-string v0, "1460738748095414"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v4, LX/2je;->A00:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/8dY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/16D;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/16D;

    iget-object v2, v3, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Ha;

    iget-object v0, v4, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    :cond_1
    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v1, v3, LX/8dY;->A09:LX/2lV;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8dY;->A09:LX/2lV;

    :cond_2
    iget-object v5, v3, LX/2Ha;->A0S:LX/0xF;

    iget-object v8, v3, LX/8dY;->A08:LX/0yM;

    iget-object v7, v3, LX/8dY;->A03:LX/1NV;

    new-instance v4, LX/2lV;

    invoke-direct/range {v4 .. v9}, LX/2lV;-><init>(LX/0xF;LX/16D;LX/1NV;LX/0yM;Lcom/whatsapp/jid/UserJid;)V

    iput-object v4, v3, LX/8dY;->A09:LX/2lV;

    iget-object v0, v3, LX/2Ha;->A1u:LX/0xJ;

    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dY;

    iget v1, v2, LX/8dY;->A00:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v2, LX/8dY;->A06:LX/3R6;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v7, v0, LX/3FT;->A08:Ljava/lang/String;

    :goto_1
    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    iget-boolean v0, v2, LX/8dY;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/8dY;->A0D:LX/14k;

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/8dY;->A06:LX/3R6;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, LX/8dY;->A0D:LX/14k;

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v8, v0, LX/3FT;->A08:Ljava/lang/String;

    :cond_6
    iget-object v9, v2, LX/8dY;->A0I:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/01I;

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    iget-object v0, v2, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    iget-object v7, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v7, LX/8dY;

    iget-object v0, v7, LX/8dY;->A0J:LX/3TY;

    invoke-static {v7, v0}, LX/8dY;->A0D(LX/8dY;LX/3TY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/8dY;->A0J:LX/3TY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/3TY;->A03:Ljava/util/List;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ao;

    iget-object v1, v2, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/3Ao;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    iget-object v4, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dY;

    iget-object v0, v4, LX/8dY;->A0J:LX/3TY;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120cc9

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_a
    const/4 v3, 0x0

    iget-object v1, v0, LX/3TY;->A0B:[B

    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_b
    iget-boolean v0, v4, LX/8dY;->A0K:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, v4, LX/8dY;->A0D:LX/14k;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v2, v4, LX/8dY;->A0E:LX/1eO;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v1, v3, v0}, LX/1eO;->A06(LX/026;LX/14p;LX/123;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    iget-object v1, v4, LX/8dY;->A0J:LX/3TY;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/4V7;

    if-eqz v0, :cond_0

    check-cast v2, LX/4V7;

    invoke-interface {v2, v3, v1}, LX/4V7;->Bsz(Landroid/graphics/Bitmap;LX/3TY;)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hb;

    iget-object v1, v2, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_0

    const-class v0, LX/4VL;

    invoke-interface {v1, v0}, LX/4aG;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4VL;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    sget-object v2, LX/BRb;->A00:LX/BRb;

    check-cast v1, LX/3UC;

    iget v0, v1, LX/3UC;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_64

    iget-object v1, v1, LX/3UC;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03(LX/BWQ;LX/3Sq;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    iget-object v1, v0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4aG;->B0B(LX/3Sq;)V

    return-void

    :pswitch_9
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    invoke-virtual {v3}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    invoke-static {v3}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/01I;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Ha;->A22:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rm;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v6

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v8, "quick_action"

    invoke-static {v5, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/1Rm;->A01:LX/1Rh;

    invoke-virtual {v0, v7}, LX/1Rh;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/1Rm;->A00(Landroid/content/Context;LX/026;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    invoke-virtual {v3}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v10

    iget-object v0, v3, LX/2Ha;->A1a:LX/1PF;

    invoke-virtual {v0, v10}, LX/1PF;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v3, LX/2Ha;->A1Z:LX/1KN;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1KN;->A02:LX/0z0;

    const/16 v0, 0xc37

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    const/16 v17, 0x5

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    const/16 v16, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v17}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    invoke-static {v3}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/164;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/2Ha;->A1J:LX/18w;

    invoke-virtual {v0, v10}, LX/18w;->A01(LX/3Sq;)I

    move-result v9

    iget-object v1, v3, LX/2Ha;->A1y:LX/006;

    iget-object v0, v3, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v10, v1}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_f

    invoke-static {v5, v3}, LX/2Ha;->A0Y(LX/164;LX/2Ha;)V

    :cond_e
    :goto_5
    invoke-virtual {v3}, LX/2Hb;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_19

    invoke-static {v5, v3}, LX/2Ha;->A0Y(LX/164;LX/2Ha;)V

    return-void

    :cond_f
    const/16 v1, 0x1000

    iget v0, v10, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/2Ha;->A0R(LX/2Ha;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {v5, v7, v1}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const/16 v1, 0x200

    iget v0, v10, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v6, v10, LX/3Sq;->A05:I

    if-gtz v6, :cond_11

    const v0, 0x7f12161a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    const v0, 0x15180

    const/4 v2, 0x0

    if-le v6, v0, :cond_12

    div-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005c

    :goto_7
    invoke-static {v1, v6, v2, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/16 v0, 0xe10

    if-lt v6, v0, :cond_13

    div-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005d

    goto :goto_7

    :cond_13
    const/16 v0, 0x3c

    if-lt v6, v0, :cond_14

    div-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005e

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005f

    goto :goto_7

    :cond_15
    iget-object v0, v3, LX/2Ha;->A0i:LX/1N5;

    iget-object v1, v0, LX/1N5;->A00:LX/0z0;

    const/16 v0, 0x1b1b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v1, 0x2000000

    iget v0, v10, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v6, v3, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, v3, LX/2Ha;->A0l:LX/18x;

    iget-object v0, v3, LX/2Ha;->A0n:LX/19j;

    new-instance v1, LX/3UZ;

    invoke-direct {v1, v2, v0, v8}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/3UZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1229ec

    if-eqz v2, :cond_17

    const v0, 0x7f1229ed

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_8

    :cond_19
    iget-object v0, v3, LX/2Ha;->A1Y:LX/3Eb;

    invoke-virtual {v0, v10}, LX/3Eb;->A00(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x7f1216a4

    const v1, 0x7f12122b

    new-instance v0, LX/3ck;

    invoke-direct {v0, v5, v10, v4}, LX/3ck;-><init>(LX/164;LX/3Sq;LX/2je;)V

    invoke-virtual {v5, v0, v3, v2, v1}, LX/164;->A3T(LX/BY7;III)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    return-void

    :pswitch_c
    iget-object v8, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v8, LX/27S;

    iget-object v0, v8, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    instance-of v1, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v1, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_1a

    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_1a

    instance-of v0, v8, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1b

    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-nez v0, :cond_1a

    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_1b

    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_1c

    instance-of v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    :goto_9
    if-ge v2, v0, :cond_1d

    iget-object v7, v8, LX/164;->A05:LX/18I;

    iget-object v6, v8, LX/27S;->A0I:LX/0ue;

    const v5, 0x7f1000ce

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1b
    const/4 v0, 0x2

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_24

    check-cast v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v1, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_1e

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "TAP_GROUP_CONFIRM_NEXT"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    iget-object v0, v8, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    iput-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14v;

    iput-object v1, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/14v;

    if-eqz v1, :cond_21

    iget-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/006;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    :cond_21
    iget-object v2, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0w(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    goto :goto_b

    :cond_22
    invoke-static {v8, v1}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0y(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;Z)V

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    instance-of v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_25

    check-cast v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_67

    iget-object v1, v8, LX/164;->A05:LX/18I;

    const v0, 0x7f1215f4

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_25
    instance-of v0, v8, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_26

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v8, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_26
    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_28

    check-cast v8, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v10, v8, LX/164;->A05:LX/18I;

    iget-object v11, v8, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/1G0;

    iget-object v12, v8, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/7zZ;

    const/4 v13, 0x0

    const/16 v0, 0x1e

    new-instance v14, LX/Afe;

    invoke-direct {v14, v8, v2, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v7, LX/9mg;

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/9mg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v7}, LX/9mg;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, v7, LX/9mg;->A00:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2, v15}, LX/9mg;->A00(LX/9mg;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    :cond_28
    instance-of v0, v8, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_29

    check-cast v8, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/2vB;->A00(LX/1Vs;Ljava/util/List;Z)Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_29
    instance-of v0, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_2e

    check-cast v8, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    iget-object v1, v8, LX/164;->A05:LX/18I;

    const v0, 0x7f121606

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void

    :cond_2a
    iget-object v2, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    iget-boolean v1, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    iget-object v0, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2jr;

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v5}, LX/6YZ;->A0E(Z)V

    :cond_2b
    new-instance v2, LX/2jr;

    invoke-direct {v2, v8}, LX/2jr;-><init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V

    iput-object v2, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2jr;

    iget-object v1, v8, LX/15z;->A04:LX/0xJ;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    iput-boolean v3, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    return-void

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2d
    new-instance v2, LX/2jr;

    invoke-direct {v2, v8}, LX/2jr;-><init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V

    iput-object v2, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2jr;

    iget-object v1, v8, LX/15z;->A04:LX/0xJ;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_2e
    instance-of v0, v8, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_2f

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v8, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_2f
    instance-of v0, v8, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_30

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v8, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_30
    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-eqz v0, :cond_31

    iget-object v2, v8, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x13

    new-instance v1, LX/3vI;

    invoke-direct {v1, v8, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "addOSAddressBookContacts"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_31
    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_32

    check-cast v8, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v4, v8, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A04:LX/1Ah;

    iget-object v0, v4, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    iget-object v4, v4, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4

    goto/16 :goto_1b

    :cond_32
    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_33

    check-cast v8, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    iget-object v5, v8, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/1sO;

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/1sO;->A02:LX/00t;

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1sO;->A03:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v2, v5, LX/1sO;->A09:LX/1Ud;

    iget-object v3, v5, LX/1sO;->A01:LX/08d;

    const/4 v1, 0x0

    new-instance v0, LX/4eG;

    invoke-direct {v0, v5, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    iget-object v2, v5, LX/1sO;->A00:LX/08d;

    const/4 v1, 0x4

    new-instance v0, LX/2K8;

    invoke-direct {v0, v5, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void

    :cond_33
    instance-of v0, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_36

    check-cast v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Y:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tD;

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/3IX;

    if-eqz v0, :cond_35

    const-string v1, "com.gbwhatsapp.community.DirectoryContactsLoader"

    iget-object v0, v0, LX/3IX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_34

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_34
    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v4, 0x1

    :cond_35
    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v6, LX/1tD;->A06:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;-><init>(LX/1tD;Ljava/util/List;LX/0A7;Z)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_36
    instance-of v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_37

    check-cast v8, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v8, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6d

    iget-boolean v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0F:Z

    if-eqz v0, :cond_6d

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1215ff

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1228d6

    const/16 v1, 0x12

    new-instance v0, LX/35h;

    invoke-direct {v0, v8, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v8, v3}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_37
    instance-of v0, v8, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v8}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v6

    iget-object v0, v8, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/4C8;

    invoke-direct {v4, v8}, LX/4C8;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;)V

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0G:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;LX/00d;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_d
    iget-object v7, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v7}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_38

    iget-boolean v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-eqz v0, :cond_3a

    :cond_38
    iget-boolean v1, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_39

    const/16 v0, 0xa

    :cond_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/1YP;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1YP;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1YP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3a
    invoke-static {v7}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Z

    move-result v6

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_3b

    invoke-virtual {v7}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0vo;

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0z:LX/3Fk;

    invoke-static {v3}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/3Fk;->A0E:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120e57

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x16

    invoke-static {v2, v3, v0, v1}, LX/1r2;->A0A(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    const-string v0, "contactpicker/forward with captions nux shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object v2, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x17

    new-instance v1, LX/7AK;

    invoke-direct {v1, v0, v4, v6}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3c

    const/4 v0, 0x5

    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/1e7;

    invoke-virtual {v0, v3}, LX/1e7;->A00(Ljava/lang/Integer;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_3d

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3QM;->A03(I)V

    :cond_3d
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/1F2;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1kr;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v5}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    iget-object v1, v0, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v0, v0, LX/1uf;->A0p:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_74

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0S:Z

    if-eqz v0, :cond_74

    iget v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dY;

    iget-object v0, v4, LX/8dY;->A0J:LX/3TY;

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/3V8;->A03(LX/3Qz;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v3}, LX/1kr;->A0F(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_f

    :cond_3f
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120cc9

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void

    :pswitch_12
    iget-object v4, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ha;

    iget-object v0, v4, LX/2Ha;->A1f:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/2Ha;->A1h:LX/1C5;

    invoke-virtual {v0, v1}, LX/1C5;->A01(I)V

    iget-object v2, v4, LX/2Ha;->A1m:LX/1Yu;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Yu;->A02(Ljava/lang/String;I)V

    return-void

    :cond_40
    invoke-static {v4}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v0, v4, LX/2Ha;->A1h:LX/1C5;

    invoke-virtual {v0, v1}, LX/1C5;->A01(I)V

    iget-object v2, v4, LX/2Ha;->A1h:LX/1C5;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v4, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v1, "conversation_quick_action_button"

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_10

    :cond_41
    iget-object v0, v4, LX/2Ha;->A1g:LX/6aw;

    invoke-static {v0, v3, v1}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_42
    const-string v0, "Unable to find host Activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-static {v0}, LX/2Ha;->A0a(LX/2Ha;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    invoke-virtual {v0}, LX/2Hb;->A11()V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-static {v2, v0}, LX/2Ha;->A0V(Landroid/view/View;LX/2Ha;)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GQ;

    iget-object v4, v0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v4}, LX/4aE;->Bng()LX/16D;

    move-result-object v3

    iget-object v0, v0, LX/2GQ;->A00:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GQ;

    iget-object v1, v2, LX/2GQ;->A03:LX/13g;

    iget-object v0, v2, LX/2GQ;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/13g;->A06(LX/123;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_18
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GO;

    iget-object v0, v3, LX/2GO;->A02:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v3, :cond_43

    const-string v0, "editMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v9, v3, LX/1tG;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/1tG;->A02:Z

    if-eqz v0, :cond_45

    iget-object v8, v3, LX/1tG;->A0B:LX/3Sq;

    if-eqz v8, :cond_45

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/1tG;->A09:LX/0xd;

    iget-object v1, v3, LX/1tG;->A0A:LX/0z0;

    invoke-static {v0, v8}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v4

    const/16 v0, 0xba7

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_44

    invoke-static {v8}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_44

    instance-of v0, v8, LX/2bl;

    if-nez v0, :cond_44

    iget-object v1, v3, LX/1tG;->A03:LX/00t;

    sget-object v0, LX/2qQ;->A02:LX/2qQ;

    :goto_11
    iget-object v0, v0, LX/2qQ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_44
    iget-object v5, v3, LX/1tG;->A06:LX/1YB;

    iget-object v7, v3, LX/1tG;->A08:LX/1sU;

    iget-object v6, v7, LX/1sU;->A01:LX/3lH;

    iget-object v10, v3, LX/1tG;->A01:Ljava/util/List;

    iget-object v0, v5, LX/1YB;->A1J:LX/0xJ;

    new-instance v4, LX/1jN;

    invoke-direct/range {v4 .. v10}, LX/1jN;-><init>(LX/1YB;LX/3lH;LX/1sU;LX/3Sq;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/1tG;->A03:LX/00t;

    sget-object v0, LX/2qQ;->A04:LX/2qQ;

    goto :goto_11

    :cond_45
    iget-object v1, v3, LX/1tG;->A03:LX/00t;

    sget-object v0, LX/2qQ;->A03:LX/2qQ;

    goto :goto_11

    :pswitch_1a
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/286;

    iget v1, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/286;->A0C(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/1e6;

    if-eqz v1, :cond_46

    invoke-static {v2}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07(Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_46
    const-string v0, "tellAFriend"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :cond_47
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_48
    iget-object v0, v5, LX/15z;->A04:LX/0xJ;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0x5;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/16Z;

    iget-object v6, v5, LX/164;->A08:LX/0zP;

    iget-object v8, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:LX/1Pu;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1LK;

    iget-object v11, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/17O;

    iget-object v10, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/123;

    iget-object v9, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/17S;

    new-instance v1, LX/2lK;

    invoke-direct/range {v1 .. v12}, LX/2lK;-><init>(LX/1Pu;LX/1LK;LX/16Z;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0zP;LX/0x5;LX/0ue;LX/17S;LX/123;LX/17O;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v1, LX/27S;

    iget-object v3, v1, LX/164;->A0D:LX/0z0;

    iget-object v2, v1, LX/164;->A05:LX/18I;

    iget-object v4, v1, LX/27S;->A0K:LX/1eC;

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    const/4 v5, 0x2

    goto :goto_12

    :pswitch_1f
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_49

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3QM;->A03(I)V

    :cond_49
    invoke-static {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    const/4 v5, 0x3

    :goto_12
    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/2tG;->A00(Landroid/app/Activity;LX/18I;LX/0z0;LX/1eC;II)V

    return-void

    :cond_4a
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_4b

    const-string v0, "phoneNumberEntryViewHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A07:LX/04x;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KB;

    iget-object v1, v0, LX/3KB;->A03:LX/02t;

    iget-object v0, v0, LX/3KB;->A00:LX/14v;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oZ;

    iget-object v1, v2, LX/1oZ;->A02:LX/2Tk;

    if-nez v1, :cond_4c

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/1oZ;->getCompanionDeviceManager$app_product_community_community_non_modified()LX/19l;

    move-result-object v0

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1tv;

    if-eqz v3, :cond_4e

    iget-object v2, v3, LX/1tv;->A00:LX/14v;

    if-eqz v2, :cond_4d

    iget-object v1, v3, LX/1tv;->A02:LX/1Lg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Lg;->A0G(LX/14v;Z)V

    :cond_4d
    sget-object v0, LX/2p8;->A04:LX/2p8;

    goto :goto_13

    :cond_4e
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1tv;

    if-eqz v3, :cond_50

    iget-object v2, v3, LX/1tv;->A00:LX/14v;

    if-eqz v2, :cond_4f

    iget-object v1, v3, LX/1tv;->A02:LX/1Lg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Lg;->A0G(LX/14v;Z)V

    :cond_4f
    sget-object v0, LX/2p8;->A02:LX/2p8;

    :goto_13
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/1tv;->A00:LX/14v;

    const-string v0, "parentGroupJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/1tv;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_50
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v1, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f12148e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Dw;->A46(Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-static {v1}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0e:LX/1i5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v2, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_52

    move-object v0, v6

    :cond_52
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f12148e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Dw;->A46(Ljava/lang/String;)V

    return-void

    :cond_53
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/17Z;

    iget-object v0, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "extra_community_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    :cond_54
    iget-object v0, v2, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_55

    move-object v0, v6

    :cond_55
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "extra_community_description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_14
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_56
    iget-object v0, v2, LX/164;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v2, LX/16D;->A0C:LX/1RM;

    iget-object v0, v2, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_57
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_58
    if-eqz v4, :cond_56

    goto :goto_14

    :pswitch_29
    iget-object v3, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HN;

    iget-object v1, v3, LX/3HN;->A04:LX/0yI;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3HN;->A00:LX/1F2;

    iget-object v0, v3, LX/3HN;->A01:LX/16D;

    invoke-static {v0, v2, v1}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void

    :cond_59
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5a
    iget-object v1, v2, LX/8dY;->A0Z:Ljava/util/ArrayList;

    iget-object v0, v2, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v4, v0, LX/3FT;->A08:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "phones"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_5b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5c

    iget-object v1, v7, LX/8dY;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_5c

    invoke-static {v1, v6}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/8dY;->A07:LX/6XO;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    iget-object v2, v7, LX/8dY;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_5d

    invoke-static {v3, v6}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2je;->A04(Ljava/lang/String;)V

    return-void

    :cond_5d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2Hb;->A0E:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_5e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2Hb;->A0E:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5f
    iget-object v0, v7, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v0, LX/3FT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_60

    const v0, 0x7f1211b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v0, 0xb

    new-instance v1, LX/4cg;

    invoke-direct {v1, v5, v4, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_19

    :cond_60
    const v2, 0x7f1211c8

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v0, LX/3FT;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :pswitch_2a
    iget-object v7, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    sget-object v6, LX/6X2;->A00:LX/6X2;

    iget-object v0, v2, LX/1Gr;->A06:LX/0z0;

    invoke-virtual {v6, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    const v1, 0x7f121720

    if-eqz v0, :cond_61

    const v1, 0x7f12067e

    :cond_61
    iget-object v0, v2, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/1Gr;

    iget-object v2, v7, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/3Bd;

    iget-object v0, v7, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/3Bd;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v0, v2, LX/3Bd;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    iget-object v0, v5, LX/1Gr;->A06:LX/0z0;

    invoke-virtual {v6, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    const v1, 0x7f12171f

    if-eqz v0, :cond_62

    const v1, 0x7f12067d

    :cond_62
    iget-object v0, v5, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1b

    invoke-static {v3, v4, v0, v1}, LX/1r2;->A0A(LX/1r2;Ljava/lang/Object;II)V

    :goto_19
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_63
    const/4 v2, 0x0

    goto :goto_18

    :cond_64
    iget-object v0, v1, LX/3UC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A2n:LX/4aC;

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03(LX/BWQ;LX/3Sq;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_65
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v6, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/0xJ;

    iget-object v5, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A04:LX/0yo;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    iget-object v3, v0, LX/385;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/385;->A01:Ljava/lang/String;

    new-instance v0, LX/4e0;

    invoke-direct {v0, v4, v7}, LX/4e0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2kY;

    invoke-direct {v1, v5, v0, v3, v2}, LX/2kY;-><init>(LX/0yo;LX/1I4;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_66
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    iget v5, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static {v4}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_68
    const-string v0, "prefill_group_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v8, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/1VS;

    if-nez v1, :cond_69

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    const-string v0, "TAP_ADD_PARTICIPANTS_NEXT"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    return-void

    :cond_6a
    iget-object v1, v8, LX/27S;->A0B:LX/17Z;

    iget-object v0, v8, LX/27S;->A09:LX/16Z;

    invoke-static {v0, v1, v2}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembersSelector/ CommunityName is null for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f120447

    const/16 v1, 0xa

    new-instance v0, LX/2K5;

    invoke-direct {v0, v8, v1}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v0, 0x7f122230

    if-eqz v4, :cond_6b

    invoke-static {v8, v4, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_6b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8i2;->A00(Ljava/lang/String;)LX/8i2;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ai;->A00(LX/1Ai;LX/123;)I

    move-result v0

    if-ltz v0, :cond_6c

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1b

    :cond_6c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8i2;->A00(Ljava/lang/String;)LX/8i2;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/783;

    invoke-direct {v0, v8, v4, v3, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6d
    iget-boolean v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0F:Z

    if-nez v0, :cond_6e

    const/16 v0, -0xa

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6e
    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ed1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v8}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0v(Lcom/gbwhatsapp/community/LinkExistingGroups;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v4, LX/2p6;->A04:LX/2p6;

    :goto_1c
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "subgroup_jid_list"

    invoke-static {v5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "link_mode"

    invoke-static {v2, v4, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "LinkExistingGroups"

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    return-void

    :cond_6f
    sget-object v4, LX/2p6;->A02:LX/2p6;

    goto :goto_1c

    :cond_70
    iget-object v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1Bb;

    if-eqz v0, :cond_71

    iget-object v0, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v5

    iget-object v4, v8, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    invoke-static {v8}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0v(Lcom/gbwhatsapp/community/LinkExistingGroups;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.ReviewGroupsPermissionsBeforeLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_linked"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ef

    invoke-virtual {v8, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_71
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v5, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v5}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v1

    const/16 v0, 0xe

    if-nez v1, :cond_72

    const/4 v0, 0x2

    :cond_72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/1e7;

    invoke-virtual {v0, v3}, LX/1e7;->A00(Ljava/lang/Integer;)V

    :cond_73
    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0X:LX/1e6;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_74
    iget-object v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/1Om;

    iget-object v1, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    iget v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/1Om;->A03(LX/01L;LX/14v;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_2b
        :pswitch_e
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1
        :pswitch_1b
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
    .end packed-switch
.end method

.method public A03()V
    .locals 6

    iget-object v3, p0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v5, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F:LX/3Da;

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/3Da;->A00(ZI)V

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0z:LX/3Fk;

    const-string v4, "include_captions"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Fk;->A0E:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0z:LX/3Fk;

    iget-boolean v0, v4, LX/3Fk;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3Fk;->A0E:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/3Fk;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "appended_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25:LX/3QN;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v2}, LX/3co;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v0, 0x192a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 14

    iget-object v5, p0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v5, LX/8dY;

    iget-object v8, v5, LX/8dY;->A02:LX/67S;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122307

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122306

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/67S;->A00(Landroid/content/Context;Landroid/content/Intent;LX/161;Ljava/lang/String;Z)Z

    return-void
.end method
