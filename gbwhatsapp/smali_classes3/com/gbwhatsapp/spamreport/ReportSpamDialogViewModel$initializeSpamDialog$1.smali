.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1"
    f = "ReportSpamDialogViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x53,
        0x54,
        0x55,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "contact",
        "contact",
        "senderContact",
        "contact",
        "senderContact",
        "selectedMessage",
        "contactToDisplay"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $contactJid:LX/123;

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $hasLoggedInPairedDevices:Z

.field public final synthetic $selectedMessageKey:LX/3Qz;

.field public final synthetic $senderJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $shouldDeleteChatOnBlock:Z

.field public final synthetic $upsellAction:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0A7;IZZ)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/123;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/3Qz;

    iput-object p5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iput p7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$upsellAction:I

    iput-boolean p8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iput-boolean p9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$hasLoggedInPairedDevices:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 10

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/123;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/3Qz;

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iget v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$upsellAction:I

    iget-boolean v8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iget-boolean v9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$hasLoggedInPairedDevices:Z

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0A7;IZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    sget-object v6, LX/0AY;->A02:LX/0AY;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v2, :cond_2d

    if-eq v0, v5, :cond_30

    if-eq v0, v10, :cond_32

    if-ne v0, v9, :cond_38

    iget-object v13, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$3:Ljava/lang/Object;

    check-cast v13, LX/14p;

    iget-object v14, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$2:Ljava/lang/Object;

    check-cast v14, LX/3Sq;

    iget-object v12, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$1:Ljava/lang/Object;

    check-cast v12, LX/14p;

    iget-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/14p;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    iget v7, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$upsellAction:I

    iget-boolean v1, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    iget-object v8, v11, LX/14p;->A0I:LX/123;

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/8i1;

    if-eqz v0, :cond_26

    :cond_1
    invoke-virtual {v11}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/14p;->A0E()Z

    move-result v0

    const v5, 0x7f121da7

    if-eqz v0, :cond_3

    :cond_2
    const v5, 0x7f121da8

    :cond_3
    :goto_0
    invoke-static {v2, v5}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/00t;

    iget-object v6, v11, LX/14p;->A0I:LX/123;

    iget-object v5, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/0z0;

    const/16 v0, 0x182a

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/8i1;

    if-eqz v0, :cond_1f

    :cond_4
    iget-object v1, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121db4

    :goto_1
    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v6, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-boolean v5, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$hasLoggedInPairedDevices:Z

    iget-object v4, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iget-object v1, v11, LX/14p;->A0I:LX/123;

    iget-object v7, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/0z0;

    const/16 v0, 0x182a

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_1e

    :cond_5
    const/4 v8, 0x1

    :goto_3
    const-string v0, "status_post_report"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/14p;->A0C()Z

    move-result v4

    :goto_4
    if-eqz v8, :cond_7

    const v0, 0x7f121dae

    if-eqz v4, :cond_6

    const v0, 0x7f121da6

    :cond_6
    invoke-static {v6, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A01(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    new-instance v10, LX/2fX;

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/2fX;-><init>(LX/14p;LX/14p;LX/14p;LX/3Sq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/0AT;->A00:LX/0AT;

    return-object v6

    :cond_7
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121de1

    if-eqz v4, :cond_8

    const v0, 0x7f121de2

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/14p;->A0C()Z

    move-result v5

    if-nez v8, :cond_f

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/3LY;

    iget-object v0, v0, LX/3LY;->A02:LX/3Lc;

    invoke-virtual {v0, v14}, LX/3Lc;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v14, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_b

    const/16 v0, 0x52

    if-ne v1, v0, :cond_c

    :cond_b
    const-string v0, "media_viewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v14

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121ddf

    if-eqz v5, :cond_d

    const v0, 0x7f121de0

    :cond_d
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_e
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121de4

    if-eqz v5, :cond_d

    const v0, 0x7f121de3

    goto :goto_7

    :cond_f
    const v0, 0x7f121dad

    if-eqz v5, :cond_10

    const v0, 0x7f121da5

    :cond_10
    invoke-static {v6, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A01(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/13e;

    iget-object v0, v11, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    if-eqz v8, :cond_16

    invoke-virtual {v11}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, LX/14p;->A0E()Z

    move-result v1

    const v0, 0x7f121da4

    if-eqz v1, :cond_15

    :cond_14
    const v0, 0x7f121dac

    :cond_15
    invoke-static {v6, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A01(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide/16 v0, 0x5

    if-eqz v5, :cond_18

    if-eqz v9, :cond_17

    iget-object v6, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/0ue;

    const v5, 0x7f10012b

    :goto_a
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-virtual {v6, v4, v5, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121ddd

    goto :goto_c

    :cond_18
    if-eqz v9, :cond_19

    iget-object v6, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/0ue;

    const v5, 0x7f10012c

    goto :goto_a

    :cond_19
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121dde

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    iget-object v0, v11, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1c

    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121de5

    :cond_1b
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v11}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, LX/14p;->A0E()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121dd9

    if-eqz v5, :cond_1b

    const v0, 0x7f121dd8

    goto :goto_d

    :cond_1d
    iget-object v1, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121dd6

    if-eqz v5, :cond_1b

    const v0, 0x7f121dd5

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1f
    if-nez v14, :cond_20

    invoke-virtual {v11}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121db7

    goto/16 :goto_1

    :cond_20
    iget-object v0, v11, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_22

    iget-object v1, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121db9

    if-eqz v14, :cond_21

    const v0, 0x7f121dba

    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    iget-object v7, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1KW;

    sget-object v6, LX/94j;->A0d:LX/94j;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_24
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v13}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v7, 0x7f121de7

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0B:LX/1eV;

    invoke-static {v11}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    invoke-virtual {v5, v1}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v9, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_25
    iget-object v1, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121de6

    invoke-static {v1, v3, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_26
    iget-object v0, v11, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_27

    if-ne v7, v5, :cond_27

    const v5, 0x7f121dd3

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v11}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v12, :cond_29

    if-nez v7, :cond_29

    invoke-virtual {v12}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, LX/14p;->A0E()Z

    move-result v0

    :goto_f
    if-nez v0, :cond_2b

    const v5, 0x7f121d9c

    if-eqz v1, :cond_3

    const v5, 0x7f121d9b

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v11}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, LX/14p;->A0E()Z

    move-result v0

    goto :goto_f

    :cond_29
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const v5, 0x7f120d4b

    if-nez v0, :cond_3

    :cond_2a
    const v5, 0x7f121db5

    goto/16 :goto_0

    :cond_2b
    const v5, 0x7f121d9a

    if-eqz v1, :cond_3

    const v5, 0x7f122b07

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/00t;

    sget-object v0, LX/2fY;->A00:LX/2fY;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$contactJid:LX/123;

    iput v2, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    invoke-static {v0, v1, v4}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A02(LX/123;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2e

    return-object v6

    :cond_2d
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2e
    move-object v11, v3

    check-cast v11, LX/14p;

    iget-object v1, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2f

    iget-object v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iput-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    invoke-static {v1, v0, v4}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A02(LX/123;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_31

    return-object v6

    :cond_2f
    const/4 v12, 0x0

    goto :goto_10

    :cond_30
    iget-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/14p;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_31
    move-object v12, v3

    check-cast v12, LX/14p;

    :goto_10
    iget-object v8, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v7, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/3Qz;

    iget-object v2, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    iput-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    const/4 v3, 0x0

    if-eqz v7, :cond_33

    iget-object v1, v8, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;

    invoke-direct {v0, v7, v8, v2, v3}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;-><init>(LX/3Qz;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v4, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_33

    return-object v6

    :cond_32
    iget-object v12, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$1:Ljava/lang/Object;

    check-cast v12, LX/14p;

    iget-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/14p;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_33
    move-object v14, v3

    check-cast v14, LX/3Sq;

    iget-object v3, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    move-object v13, v11

    if-eqz v14, :cond_34

    if-eqz v12, :cond_34

    move-object v13, v12

    :cond_34
    iput-object v11, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    iget-object v1, v13, LX/14p;->A0I:LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_35

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_36

    :cond_35
    iget-object v0, v13, LX/14p;->A0I:LX/123;

    instance-of v1, v0, Lcom/whatsapp/jid/UserJid;

    const-string v0, "Contact must be a user"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_36
    iget-object v2, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getContactNameToDisplay$2;

    invoke-direct {v0, v13, v3, v1}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getContactNameToDisplay$2;-><init>(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)V

    invoke-static {v4, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_37
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
