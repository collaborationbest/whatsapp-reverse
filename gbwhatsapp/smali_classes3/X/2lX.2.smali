.class public LX/2lX;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/ALk;

.field public final A02:LX/3Pi;

.field public final A03:LX/19p;

.field public final A04:LX/006;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/ALk;LX/3Pi;LX/19p;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lX;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2lX;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/2lX;->A09:Z

    iput-object p4, p0, LX/2lX;->A02:LX/3Pi;

    iput-object p5, p0, LX/2lX;->A03:LX/19p;

    iput-object p3, p0, LX/2lX;->A01:LX/ALk;

    iput-object p8, p0, LX/2lX;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/2lX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2lX;->A00:Landroid/net/Uri;

    iput-object p6, p0, LX/2lX;->A04:LX/006;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/2lX;->A03:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2lX;->A01:LX/ALk;

    sget-object v1, LX/94W;->A0C:LX/94W;

    iget-object v0, p0, LX/2lX;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ALk;->A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/9nt;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9Uv;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lX;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v0, v0, LX/1F3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v1}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6IV;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/37c;

    invoke-direct {v0, v4, v3, v2}, LX/37c;-><init>(LX/9nt;LX/9Uv;Z)V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/2lX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A10:LX/2lX;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/3co;->BnB()V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v1, 0x7f121edc

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3co;->BtL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/37c;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2lX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/2lX;->A07:Ljava/lang/String;

    iget-boolean v6, v2, LX/2lX;->A09:Z

    iget-object v10, v2, LX/2lX;->A02:LX/3Pi;

    iget-object v9, v2, LX/2lX;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/2lX;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/2lX;->A00:Landroid/net/Uri;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A10:LX/2lX;

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/message-handler/disconnected/"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v5, 0x7f120aea

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v12

    :goto_2
    invoke-virtual {v6, v2, v12, v5}, LX/3co;->BMv([Ljava/lang/Object;II)V

    :cond_0
    :goto_3
    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/3co;->BnB()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v7, LX/37c;->A00:LX/9nt;

    invoke-virtual {v5}, LX/9nt;->A01()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v4, v7, LX/37c;->A01:LX/9Uv;

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "deeplink: user is null"

    invoke-static {v5, v2}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v9, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2f:Ljava/lang/String;

    iput-object v8, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2e:Ljava/lang/String;

    :goto_4
    const-string v2, "messenger"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "source"

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v9

    const/4 v8, 0x6

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget v8, v4, LX/9Uv;->A04:I

    if-ne v8, v3, :cond_15

    iput-object v10, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K:LX/3Pi;

    iget-object v9, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1H:LX/1Jk;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1J:LX/1JK;

    invoke-virtual {v5, v10, v9}, LX/1JK;->A00(LX/3Pi;Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/1JM;->A04(LX/9aE;)V

    iget-object v10, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K:LX/3Pi;

    iget-object v9, v5, LX/3Pi;->A0D:Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/8ru;

    new-instance v5, LX/9cS;

    invoke-direct {v5, v10, v9}, LX/9cS;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v5}, LX/1JZ;->A07(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v5, 0x1ef6

    invoke-virtual {v8, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    const-string v5, "source_surface"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_5
    iput-object v11, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2f:Ljava/lang/String;

    iput-object v11, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v11

    goto :goto_6

    :cond_7
    move-object v13, v11

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_6
    iget-object v10, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/3G0;

    iget-object v8, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_8

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-virtual {v5, v8}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_8
    iget-object v14, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Ljava/lang/String;

    const/4 v15, 0x2

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/18x;

    iget-object v3, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v3

    invoke-static {v3}, LX/3UV;->A01(LX/3Lf;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v10 .. v16}, LX/3G0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    iget-object v8, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-ne v2, v3, :cond_b

    const-string v11, "type"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "custom_url"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "src"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const/4 v10, 0x5

    const/4 v9, 0x4

    if-eqz v2, :cond_f

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/3H6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v3, v2}, LX/3H6;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    :goto_7
    iget-object v2, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/14p;

    invoke-direct {v5, v2}, LX/14p;-><init>(LX/123;)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v2, 0x14

    invoke-static {v3, v0, v4, v2}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v6, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v7, LX/37c;->A02:Z

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v2, v5, LX/164;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2S:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sc;

    new-instance v2, LX/3e7;

    invoke-direct {v2, v5, v0, v6}, LX/3e7;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, v3, LX/3Sc;->A00:LX/4UX;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2S:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Sc;

    const/4 v3, 0x0

    new-instance v5, LX/2CI;

    invoke-direct {v5, v3}, LX/2CI;-><init>(Z)V

    const/16 v8, 0x121

    invoke-static {v1, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "5"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v9, 0xa

    :cond_c
    :goto_8
    iget-object v2, v6, LX/3Sc;->A03:LX/006;

    invoke-static {v2}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v1

    if-eqz v4, :cond_d

    invoke-virtual {v1}, LX/1FH;->A01()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A02()Z

    move-result v10

    iget-object v1, v6, LX/3Sc;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F3;

    invoke-virtual {v1}, LX/1F3;->A01()LX/2p3;

    move-result-object v7

    :goto_9
    invoke-static/range {v5 .. v10}, LX/3Sc;->A00(LX/3Xg;LX/3Sc;LX/2p3;IIZ)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, LX/1FH;->A04()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v10, 0x0

    sget-object v7, LX/2p3;->A02:LX/2p3;

    goto :goto_9

    :cond_e
    const-string v1, "4"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_c

    const/16 v9, 0xb

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "src"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "qr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/3H6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v3, v2}, LX/3H6;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_10
    iget-object v2, v6, LX/3Sc;->A01:Landroid/app/Activity;

    instance-of v1, v2, LX/164;

    if-eqz v1, :cond_0

    check-cast v2, LX/164;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_3

    :cond_11
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/3co;->A00:LX/515;

    invoke-virtual {v1, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_12
    if-nez v6, :cond_14

    iget-object v1, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v1}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v1, "skip_preview"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "number_from_url"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "text_from_url"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Ljava/lang/String;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E(Landroid/content/Intent;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v0}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    iget-object v1, v1, LX/3co;->A00:LX/515;

    invoke-virtual {v1, v5, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v0, v5}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x2

    if-ne v8, v1, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/user/not-wa/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v1, 0x1253

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v2

    const-string v1, ""

    if-eqz v2, :cond_16

    iget-object v9, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v13, 0x7f120ae9

    const v14, 0x7f1208c8

    new-instance v10, LX/3cj;

    invoke-direct {v10, v0, v6, v5}, LX/3cj;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-virtual/range {v9 .. v14}, LX/3co;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_16
    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v4, 0x7f120ae9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-virtual {v5, v2, v12, v4}, LX/3co;->BMv([Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x3

    if-ne v8, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/user/invalid/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9Uv;->A0K:Ljava/util/List;

    invoke-static {v1, v12}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v5, 0x7f120ae4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v4, LX/9Uv;->A0K:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v12

    goto/16 :goto_2

    :cond_18
    iget v2, v5, LX/9nt;->A00:I

    if-nez v2, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/network-unavailable/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v5, 0x7f120ae8

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/failed/try-again-later/"

    goto/16 :goto_0

    :cond_1a
    if-ne v2, v3, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/exisitng request ongoing/"

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handledeeplink/existencesync/exception-occurred/"

    goto :goto_a
.end method
