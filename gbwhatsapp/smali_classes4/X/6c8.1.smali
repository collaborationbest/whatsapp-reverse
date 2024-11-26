.class public LX/6c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1MX;

.field public final A02:LX/16Z;

.field public final A03:LX/16q;

.field public final A04:LX/1Mb;

.field public final A05:LX/0zP;

.field public final A06:LX/0z0;

.field public final A07:LX/0yF;

.field public final A08:LX/1DQ;

.field public final A09:LX/0xJ;

.field public final A0A:LX/100;

.field public final A0B:LX/0xC;

.field public final A0C:LX/1Qa;

.field public final A0D:LX/3IE;

.field public final A0E:LX/17Z;

.field public final A0F:LX/1MW;

.field public final A0G:LX/0x5;

.field public final A0H:LX/1HF;

.field public final A0I:LX/1Df;

.field public final A0J:LX/147;


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/0xF;LX/1Qa;LX/3IE;LX/1MX;LX/16Z;LX/17Z;LX/16q;LX/1MW;LX/1Mb;LX/0zP;LX/0x5;LX/1HF;LX/0z0;LX/0yF;LX/1Df;LX/1DQ;LX/147;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6c8;->A06:LX/0z0;

    iput-object p2, p0, LX/6c8;->A0B:LX/0xC;

    iput-object p3, p0, LX/6c8;->A00:LX/0xF;

    iput-object p13, p0, LX/6c8;->A0G:LX/0x5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6c8;->A09:LX/0xJ;

    iput-object p4, p0, LX/6c8;->A0C:LX/1Qa;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6c8;->A08:LX/1DQ;

    iput-object p10, p0, LX/6c8;->A0F:LX/1MW;

    iput-object p6, p0, LX/6c8;->A01:LX/1MX;

    iput-object p7, p0, LX/6c8;->A02:LX/16Z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6c8;->A0J:LX/147;

    iput-object p12, p0, LX/6c8;->A05:LX/0zP;

    iput-object p8, p0, LX/6c8;->A0E:LX/17Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6c8;->A07:LX/0yF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6c8;->A0I:LX/1Df;

    iput-object p9, p0, LX/6c8;->A03:LX/16q;

    iput-object p14, p0, LX/6c8;->A0H:LX/1HF;

    iput-object p1, p0, LX/6c8;->A0A:LX/100;

    iput-object p11, p0, LX/6c8;->A04:LX/1Mb;

    iput-object p5, p0, LX/6c8;->A0D:LX/3IE;

    return-void
.end method

.method private A00(Landroid/content/Context;LX/6QL;IZ)Landroid/app/PendingIntent;
    .locals 9

    iget-boolean v0, p2, LX/6QL;->A09:Z

    const/4 v2, 0x2

    move-object v4, p1

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/6QL;->A0E:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/16 v7, 0xa

    :cond_0
    iget-object v0, p0, LX/6c8;->A0A:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v3

    sget-object v5, LX/5kf;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/6QL;->A05:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/1Bb;->A1a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fgservice_start_failed"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v1, v2}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/6c8;->A07(Landroid/content/Context;LX/6QL;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p2, LX/6QL;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/5kf;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "join_call"

    goto :goto_1
.end method

.method private A01(Landroid/content/Context;LX/6QL;LX/1S5;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-boolean v0, p2, LX/6QL;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6c8;->A02:LX/16Z;

    iget-object v0, p2, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/6c8;->A0E:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p2, LX/6QL;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    invoke-direct {p0, p2, p3, p5}, LX/6c8;->A05(LX/6QL;LX/1S5;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/6c8;->A02:LX/16Z;

    iget-object v3, p0, LX/6c8;->A0E:LX/17Z;

    iget-object v2, p2, LX/6QL;->A06:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Landroid/content/Context;LX/6QL;Z)Ljava/lang/String;
    .locals 8

    iget-wide v0, p2, LX/6QL;->A01:J

    iget-boolean v3, p2, LX/6QL;->A08:Z

    iget-boolean v2, p2, LX/6QL;->A0C:Z

    if-eqz v2, :cond_1

    const v1, 0x7f122768

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    iget-boolean v0, p2, LX/6QL;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f1226c5

    if-eqz v0, :cond_0

    const v1, 0x7f1216ab

    goto :goto_0

    :cond_2
    iget v2, p2, LX/6QL;->A00:I

    if-ltz v2, :cond_5

    iget-boolean v0, p2, LX/6QL;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f10019e

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f10019f

    if-eqz v0, :cond_3

    const v1, 0x7f100195

    goto :goto_1

    :cond_5
    iget-boolean v0, p2, LX/6QL;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/6QL;->A07:Z

    if-eqz v0, :cond_6

    const v1, 0x7f12166e

    goto :goto_0

    :cond_6
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f12166d

    if-eqz v0, :cond_0

    const v1, 0x7f12166c

    goto :goto_0

    :cond_7
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    if-eqz v0, :cond_8

    const v1, 0x7f1216a9

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, LX/6QL;->A07:Z

    const v1, 0x7f1216aa

    if-eqz v0, :cond_0

    const v1, 0x7f1216ad

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_b

    iget-object v1, p2, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p2, LX/6QL;->A0D:Z

    const v1, 0x7f121e58

    if-eqz v0, :cond_0

    :cond_a
    const v1, 0x7f120595

    goto :goto_0

    :cond_b
    iget-boolean v0, p2, LX/6QL;->A07:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6c8;->A06:LX/0z0;

    iget-object v0, p0, LX/6c8;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/1hr;->A0A(LX/0xF;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6c8;->A02:LX/16Z;

    iget-object v0, p2, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const v2, 0x7f1212df

    :cond_c
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/6c8;->A0E:LX/17Z;

    invoke-static {v0, v3}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p2, LX/6QL;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/6QL;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz p3, :cond_e

    iget-object v1, p0, LX/6c8;->A02:LX/16Z;

    iget-object v0, p2, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v2, 0x7f120dce

    if-eqz v0, :cond_c

    const v2, 0x7f120dcc

    goto :goto_2

    :cond_e
    iget-boolean v0, p2, LX/6QL;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    :cond_f
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f121142

    if-eqz v0, :cond_0

    const v1, 0x7f121140

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f12274d

    if-eqz v0, :cond_0

    const v1, 0x7f12274a

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p2, LX/6QL;->A0F:Z

    const v1, 0x7f121144

    if-eqz v0, :cond_0

    const v1, 0x7f1225ee

    goto/16 :goto_0
.end method

.method private A03(Landroid/app/Notification$Builder;Landroid/content/Context;LX/6QL;Ljava/lang/String;I)V
    .locals 5

    iget-wide v0, p3, LX/6QL;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    iget-boolean v0, p3, LX/6QL;->A08:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    const-string v1, "reject_call"

    const/4 v4, 0x0

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, LX/6QL;->A05:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p3, LX/6QL;->A0E:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    const-string v0, "call_ui_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p2, v2, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, p2, p3, p5, v4}, LX/6c8;->A00(Landroid/content/Context;LX/6QL;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :goto_0
    iget-boolean v0, p3, LX/6QL;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "hangup_call"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "end_call_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p2, v2, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0
.end method

.method private A04(LX/0ZQ;LX/6QL;LX/14p;I)V
    .locals 6

    const/16 v3, 0x1a

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    iget-boolean v0, p2, LX/6QL;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_0
    iput v2, p1, LX/0ZQ;->A09:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-boolean v0, p2, LX/6QL;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/6c8;->A0D:LX/3IE;

    iget-object v0, p0, LX/6c8;->A0I:LX/1Df;

    invoke-virtual {v1, p3, v0}, LX/3IE;->A00(LX/14p;LX/1Df;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    iput-object v1, p1, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v1, p0, LX/6c8;->A06:LX/0z0;

    const/16 v0, 0x1704

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6c8;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3Ik;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v3, v0, LX/3Ik;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Tl;

    invoke-direct {v0}, LX/0Tl;-><init>()V

    iput-object v1, v0, LX/0Tl;->A03:Ljava/lang/String;

    new-instance v1, LX/0Uu;

    invoke-direct {v1, v0}, LX/0Uu;-><init>(LX/0Tl;)V

    iget-object v0, p1, LX/0ZQ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6c8;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6c8;->A02:LX/16Z;

    invoke-virtual {v0, p3, v1}, LX/16Z;->A04(LX/14p;LX/0zO;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ZQ;->A0H(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6c8;->A0D:LX/3IE;

    iget-object v0, p0, LX/6c8;->A0I:LX/1Df;

    invoke-virtual {v1, p3, v0}, LX/3IE;->A02(LX/14p;LX/1Df;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-object v1, p0, LX/6c8;->A0D:LX/3IE;

    iget-object v0, p0, LX/6c8;->A0I:LX/1Df;

    invoke-virtual {v1, p3, v0}, LX/3IE;->A01(LX/14p;LX/1Df;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN NOTIFICATION TYPE "

    invoke-static {v0, v1, p4}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_7
    const-string v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method private A05(LX/6QL;LX/1S5;Z)Z
    .locals 9

    iget-boolean v3, p1, LX/6QL;->A08:Z

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    iget-wide v1, p1, LX/6QL;->A01:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    iget-boolean v0, p1, LX/6QL;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6c8;->A06:LX/0z0;

    const/16 v0, 0x12ca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-wide v1, p1, LX/6QL;->A01:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, p0, LX/6c8;->A06:LX/0z0;

    const/16 v0, 0x12c9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v0, p2, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v2, p0, LX/6c8;->A0D:LX/3IE;

    iget-object v1, v2, LX/3IE;->A01:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3IE;->A00:LX/1HF;

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LX/6QL;->A00:I

    if-gez v0, :cond_9

    if-nez v5, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-eqz v1, :cond_9

    return v6

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/6QL;LX/1S5;IZ)Landroid/app/Notification;
    .locals 39

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CallNotificationBuilder type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move/from16 v7, p4

    if-eq v7, v0, :cond_e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN notification type "

    invoke-static {v0, v1, v7}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "NOTIFICATION_INVALID"

    :goto_0
    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-wide v0, v8, LX/6QL;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v0, v8, LX/6QL;->A08:Z

    move/from16 v27, v0

    iget-boolean v3, v8, LX/6QL;->A07:Z

    iget-object v13, v8, LX/6QL;->A02:Lcom/whatsapp/jid/GroupJid;

    move-object v15, v13

    move-object/from16 v6, p0

    iget-object v14, v6, LX/6c8;->A02:LX/16Z;

    iget-object v4, v6, LX/6c8;->A0E:LX/17Z;

    iget-object v1, v6, LX/6c8;->A08:LX/1DQ;

    iget-object v0, v6, LX/6c8;->A07:LX/0yF;

    invoke-static {v14, v0, v13, v1, v3}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v4, v2}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v37

    :goto_1
    iget-object v2, v6, LX/6c8;->A0G:LX/0x5;

    iget-object v4, v2, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static/range {v37 .. v37}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v6, v4, v8, v5}, LX/6c8;->A02(Landroid/content/Context;LX/6QL;Z)Ljava/lang/String;

    move-result-object v26

    invoke-direct {v6, v4, v8, v2}, LX/6c8;->A02(Landroid/content/Context;LX/6QL;Z)Ljava/lang/String;

    move-result-object v25

    if-eqz v3, :cond_9

    const v5, 0x7f080cc9

    :cond_0
    :goto_2
    move-object/from16 v9, p1

    move/from16 v28, p5

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    invoke-virtual {v14, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v10

    const-string v2, "fromCallNotification"

    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v6, LX/6c8;->A06:LX/0z0;

    invoke-static {v2}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v8, LX/6QL;->A05:Ljava/lang/String;

    const-string v2, "vcLobbyCallId"

    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "CallNotificationBuilder.getAudioChatContentIntent"

    invoke-static {v10, v2}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    const-string v4, "lobbyEntryPoint"

    invoke-virtual {v10, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v3, :cond_6

    move/from16 v2, v28

    invoke-virtual {v6, v9, v8, v7, v2}, LX/6c8;->A07(Landroid/content/Context;LX/6QL;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v2, 0x6

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    if-nez v13, :cond_2

    iget-object v13, v8, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "attributed_call_jid"

    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v9, v10, v12}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v24

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x1050005

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x1050006

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v2, 0x0

    move-object/from16 v31, p3

    if-lez v12, :cond_13

    iget-boolean v4, v8, LX/6QL;->A09:Z

    if-eqz v4, :cond_4

    if-nez v15, :cond_4

    iget-object v4, v8, LX/6QL;->A06:Ljava/util/List;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    iget-boolean v4, v8, LX/6QL;->A0A:Z

    if-eqz v4, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/16 v20, -0x1

    :goto_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14, v0, v15, v1, v3}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/6QL;->A06:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    invoke-static {v14, v15, v4}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v8, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v2, :cond_7

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_8
    move/from16 v2, v28

    invoke-virtual {v6, v9, v8, v7, v2}, LX/6c8;->A07(Landroid/content/Context;LX/6QL;IZ)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    cmp-long v4, v16, v9

    iget-boolean v2, v8, LX/6QL;->A0F:Z

    if-lez v4, :cond_a

    const v5, 0x7f080355

    if-eqz v2, :cond_0

    const v5, 0x7f080a86

    goto/16 :goto_2

    :cond_a
    if-eqz v27, :cond_b

    const v5, 0x7f080356

    if-eqz v2, :cond_0

    const v5, 0x7f080a89

    goto/16 :goto_2

    :cond_b
    const v5, 0x7f080353

    if-eqz v2, :cond_0

    const v5, 0x7f080a82

    goto/16 :goto_2

    :cond_c
    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "NOTIFICATION_MUTE"

    goto/16 :goto_0

    :cond_e
    const-string v0, "NOTIFICATION_HEADS_UP"

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v8, LX/6QL;->A0A:Z

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/6c8;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v4

    iget-object v0, v6, LX/6c8;->A03:LX/16q;

    move/from16 v1, v20

    int-to-float v1, v1

    invoke-virtual {v4, v1, v12}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/6c8;->A01:LX/1MX;

    invoke-virtual {v0, v4, v1, v12}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, v4, LX/14p;->A0g:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    invoke-static {v10}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_15
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v6, LX/6c8;->A09:LX/0xJ;

    iget-object v1, v6, LX/6c8;->A04:LX/1Mb;

    new-instance v0, LX/5PE;

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v19

    move/from16 v34, v12

    move/from16 v35, v20

    move/from16 v36, v7

    invoke-direct/range {v29 .. v36}, LX/5PE;-><init>(Landroid/content/Context;LX/1S5;LX/1Mb;Ljava/util/List;III)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_16
    :goto_9
    iget-object v0, v8, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v23

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-lez v0, :cond_17

    iget v0, v8, LX/6QL;->A00:I

    const/16 v22, 0x1

    if-ltz v0, :cond_18

    :cond_17
    const/16 v22, 0x0

    :cond_18
    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v10

    const-string v21, "call"

    move-object/from16 v0, v21

    iput-object v0, v10, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v10, LX/0ZQ;->A09:I

    if-eqz v22, :cond_19

    iput-boolean v0, v10, LX/0ZQ;->A0Y:Z

    invoke-static/range {v16 .. v17}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0ZQ;->A09(J)V

    :cond_19
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {v10, v0}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v24

    iput-object v0, v10, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget v0, v8, LX/6QL;->A00:I

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v14}, LX/0ZQ;->A0I(Z)V

    :cond_1a
    invoke-virtual {v10, v2}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v5}, LX/1HF;->A02(LX/0ZQ;I)V

    if-ne v7, v14, :cond_28

    if-nez v0, :cond_28

    if-eqz v11, :cond_28

    const/high16 v1, 0x8000000

    const/4 v0, 0x4

    invoke-static {v9, v0, v11, v1}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v10, LX/0ZQ;->A0E:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    iget-object v1, v10, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const/4 v11, 0x1

    :goto_a
    const/4 v13, 0x0

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v31

    move/from16 v38, v11

    invoke-direct/range {v33 .. v38}, LX/6c8;->A01(Landroid/content/Context;LX/6QL;LX/1S5;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v4}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v18, 0x0

    if-nez v27, :cond_27

    cmp-long v0, v16, v18

    if-gtz v0, :cond_27

    iget-boolean v0, v8, LX/6QL;->A0B:Z

    if-eqz v0, :cond_1c

    if-nez v3, :cond_23

    iget-object v1, v8, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_23

    :cond_1c
    const-string v1, "reject_call"

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, LX/6QL;->A05:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, v8, LX/6QL;->A0E:Z

    const/4 v1, 0x4

    if-eqz v2, :cond_1d

    const/16 v1, 0xb

    :cond_1d
    const-string v0, "call_ui_action"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v3, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v20

    iget-boolean v1, v8, LX/6QL;->A09:Z

    const v0, 0x7f121d56

    const v3, 0x7f060148

    if-eqz v1, :cond_1e

    const v0, 0x7f122727

    const v3, 0x7f060149

    :cond_1e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v15, v0, :cond_1f

    if-ne v7, v14, :cond_1f

    invoke-static {v12}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v12, v3, v13, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    const v15, 0x7f080440

    new-instance v3, LX/0XN;

    move-object/from16 v0, v20

    invoke-direct {v3, v15, v12, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v12, v10, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v28

    invoke-direct {v6, v9, v8, v7, v0}, LX/6c8;->A00(Landroid/content/Context;LX/6QL;IZ)Landroid/app/PendingIntent;

    move-result-object v20

    iget-boolean v0, v8, LX/6QL;->A0F:Z

    const v3, 0x7f08042c

    if-eqz v0, :cond_20

    const v3, 0x7f080484

    :cond_20
    if-eqz v1, :cond_26

    const v0, 0x7f122739

    :cond_21
    :goto_b
    const v15, 0x7f060147

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_22

    if-ne v7, v14, :cond_22

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v13, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    new-instance v1, LX/0XN;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v2, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v0, "call_notification_group"

    iput-object v0, v10, LX/0ZQ;->A0N:Ljava/lang/String;

    iput-boolean v14, v10, LX/0ZQ;->A0U:Z

    :goto_c
    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v14, v2, LX/0ZQ;->A09:I

    if-eqz v22, :cond_24

    iput-boolean v14, v2, LX/0ZQ;->A0Y:Z

    invoke-static/range {v16 .. v17}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ZQ;->A09(J)V

    :cond_24
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f12287f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    :cond_25
    invoke-static {v2, v5}, LX/1HF;->A02(LX/0ZQ;I)V

    goto :goto_d

    :cond_26
    const v0, 0x7f12019a

    if-eqz v2, :cond_21

    const v0, 0x7f1226e2

    goto :goto_b

    :cond_27
    const v2, 0x7f080440

    const v0, 0x7f1210d3

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "hangup_call"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "end_call_reason"

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v3, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_c

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_29
    const v0, 0x7f070c83

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v10, v0}, LX/1MW;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_8

    :goto_d
    :try_start_0
    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/0ZQ;->A0C:Landroid/app/Notification;

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/6d6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_e
    move-object/from16 v0, v23

    invoke-direct {v6, v10, v8, v0, v7}, LX/6c8;->A04(LX/0ZQ;LX/6QL;LX/14p;I)V

    if-nez p5, :cond_2a

    iget-object v2, v8, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_2a

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v10, v0}, LX/0ZQ;->A0J(Z)V

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v31

    invoke-direct {v6, v8, v0, v11}, LX/6c8;->A05(LX/6QL;LX/1S5;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v6, LX/6c8;->A06:LX/0z0;

    const/16 v0, 0x12b9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "recreate_notification"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v10, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2c
    :try_start_1
    move-object/from16 v0, v31

    invoke-direct {v6, v8, v0, v11}, LX/6c8;->A05(LX/6QL;LX/1S5;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "voip/CallNotificationBuilder "

    if-eqz v0, :cond_33

    if-nez v11, :cond_2d

    if-nez p5, :cond_33

    :cond_2d
    :try_start_2
    iget-object v0, v10, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "CallNotificationBuilder/build/ callstyle title cannot be empty"

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v10}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v13

    iget-boolean v0, v8, LX/6QL;->A0A:Z

    if-eqz v0, :cond_2e

    iget-object v0, v8, LX/6QL;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    const v0, 0x7f1216a8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f1216a8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_31
    move-object v12, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/6c8;->A03(Landroid/app/Notification$Builder;Landroid/content/Context;LX/6QL;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_32
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v10}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    cmp-long v0, v16, v18

    if-lez v0, :cond_34
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_34

    :try_start_3
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/service/notification/time-ui-gone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v4

    :catch_2
    move-exception v1

    invoke-static {}, LX/6d6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v1, v5}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-direct/range {v33 .. v38}, LX/6c8;->A01(Landroid/content/Context;LX/6QL;LX/1S5;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    :cond_35
    move-object/from16 v0, v23

    invoke-direct {v6, v1, v8, v0, v7}, LX/6c8;->A04(LX/0ZQ;LX/6QL;LX/14p;I)V

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_36
    throw v1
.end method

.method public A07(Landroid/content/Context;LX/6QL;IZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/6c8;->A0A:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    const/4 v3, 0x1

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p2, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0, v2}, LX/1Bb;->A1Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/6QL;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "notification_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p2, LX/6QL;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5kf;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p2, LX/6QL;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    const-string v0, "joinable"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v0, "fgservice_start_failed"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method
