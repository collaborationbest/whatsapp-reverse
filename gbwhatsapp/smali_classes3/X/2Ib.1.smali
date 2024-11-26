.class public final LX/2Ib;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:LX/3g0;

.field public final A01:LX/2Iq;


# direct methods
.method public constructor <init>(LX/3CZ;LX/3g0;LX/2Iq;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v2, v0, [LX/4VJ;

    invoke-static {p2}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p2, p0, LX/2Ib;->A00:LX/3g0;

    iput-object p3, p0, LX/2Ib;->A01:LX/2Iq;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v1, p3

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_e

    move-object/from16 v0, p1

    invoke-super {v3, v0, v4, v1}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v5, v0, LX/2Iq;->A00:LX/2J5;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2J5;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v5, LX/2J5;->A03:LX/13e;

    invoke-virtual {v0, v1, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_f

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-wide v2, v2, LX/3Sq;->A1Q:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v5, LX/2J5;->A00:LX/18I;

    const v0, 0x7f121532

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v1, v5, LX/2J5;->A00:LX/18I;

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v5, v0, LX/2Iq;->A07:LX/2JA;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    iget-object v0, v3, LX/2Ib;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/2JA;->A04:LX/3DV;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3DV;->A00(ILjava/lang/String;)V

    iget-object v0, v5, LX/2JA;->A03:LX/3lF;

    invoke-virtual {v0, v4}, LX/3lF;->A00(LX/3Sq;)Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v9, v0, LX/2Iq;->A02:LX/2J8;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v7

    iget-object v8, v3, LX/2Ib;->A00:LX/3g0;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2J8;->A03:LX/1Lg;

    check-cast v1, LX/14v;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v5

    iget-object v0, v9, LX/2J8;->A05:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1209c2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->A3d(Ljava/lang/String;)V

    const v1, 0x7f12294d

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2J8;->A09:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A00()LX/14u;

    move-result-object v1

    iget-object v13, v9, LX/2J8;->A0A:LX/0yF;

    iget-object v0, v13, LX/0yF;->A16:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3Fe;

    invoke-direct {v0, v1}, LX/3Fe;-><init>(LX/14u;)V

    iput-object v4, v0, LX/3Fe;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/3Fe;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/3Fe;->A04:Ljava/util/List;

    iput-object v5, v0, LX/3Fe;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-boolean v6, v0, LX/3Fe;->A08:Z

    invoke-virtual {v0}, LX/3Fe;->A00()LX/3Bb;

    move-result-object v14

    iget-object v10, v9, LX/2J8;->A04:LX/0xd;

    iget-object v12, v9, LX/2J8;->A07:LX/0yB;

    iget-object v15, v9, LX/2J8;->A0C:LX/1AY;

    iget-object v11, v9, LX/2J8;->A06:LX/1Do;

    new-instance v7, LX/2WK;

    invoke-direct/range {v7 .. v15}, LX/2WK;-><init>(LX/3g0;LX/2J8;LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V

    iget-object v3, v9, LX/2J8;->A08:LX/0z0;

    iget-object v15, v9, LX/2J8;->A00:LX/0xC;

    iget-object v2, v9, LX/2J8;->A02:LX/0xF;

    iget-object v1, v9, LX/2J8;->A0B:LX/19p;

    iget-object v0, v7, LX/3n4;->A00:LX/3Bb;

    new-instance v14, LX/3pe;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/3pe;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V

    invoke-virtual {v14}, LX/3pe;->A01()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v5, v0, LX/2Iq;->A06:LX/2J3;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v7

    iget-object v1, v3, LX/2Ib;->A00:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/4EK;

    invoke-direct {v9, v1}, LX/4EK;-><init>(LX/3g0;)V

    const-string v8, "message_menu"

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/2J3;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v0

    new-instance v3, LX/3u6;

    invoke-direct/range {v3 .. v9}, LX/3u6;-><init>(LX/16D;LX/2J3;LX/123;LX/3Sq;Ljava/lang/String;LX/00d;)V

    invoke-virtual {v0, v3}, LX/75W;->A0B(LX/1J7;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v1, v0, LX/2Iq;->A08:LX/2J1;

    invoke-static {v4}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/2c4;

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranscribeSelectionAction called on non-audio message "

    invoke-static {v4, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v3, v1, LX/2J1;->A01:LX/39j;

    iget-object v2, v3, LX/39j;->A01:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/3we;

    invoke-direct {v0, v3, v4, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v2, v0, LX/2Iq;->A04:LX/2Jo;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, v3, LX/2Ib;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2Jp;->A02(LX/16D;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v2, v0, LX/2Iq;->A03:LX/2JB;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, v3, LX/2Ib;->A00:LX/3g0;

    invoke-virtual {v2, v0, v1}, LX/2JB;->A02(LX/3g0;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, v3, LX/2Ib;->A01:LX/2Iq;

    iget-object v2, v0, LX/2Iq;->A05:LX/2Jn;

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    iget-object v1, v3, LX/2Ib;->A00:LX/3g0;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Jn;->A00:LX/3qO;

    invoke-virtual {v0, v4}, LX/3qO;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/3g0;->A47:LX/123;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-nez v3, :cond_b

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-static {v1, v3}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0U()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/2Jp;->A02(LX/16D;LX/3Sq;)Z

    goto :goto_1

    :cond_d
    iget-object v0, v1, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, v4}, LX/1ui;->A0a(LX/3Sq;)V

    goto :goto_1

    :cond_e
    iget-object v0, v3, LX/2Ib;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
