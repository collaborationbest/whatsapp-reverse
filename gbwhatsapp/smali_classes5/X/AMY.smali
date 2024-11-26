.class public LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1Fs;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMY;->A00:LX/0xC;

    iput-object p2, p0, LX/AMY;->A01:LX/1Fs;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 1

    check-cast p2, LX/2dG;

    iget-object v0, p0, LX/AMY;->A01:LX/1Fs;

    invoke-virtual {v0, p2}, LX/1Fs;->A00(LX/2dG;)LX/BEQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BEQ;->B0W(LX/9eq;LX/2dG;)V

    :cond_0
    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 16

    move-object/from16 v3, p1

    iget-object v7, v3, LX/9fH;->A09:LX/8Wq;

    iget v1, v7, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v5, v7, LX/8Wq;->listResponseMessage_:LX/8VM;

    if-nez v5, :cond_0

    sget-object v5, LX/8VM;->DEFAULT_INSTANCE:LX/8VM;

    :cond_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v3, LX/9fH;->A04:J

    new-instance v9, LX/2dG;

    invoke-direct {v9, v2, v0, v1}, LX/2dG;-><init>(LX/3Qz;J)V

    iget-object v4, v5, LX/8VM;->title_:Ljava/lang/String;

    iget-object v3, v5, LX/8VM;->description_:Ljava/lang/String;

    iget-object v0, v5, LX/8VM;->singleSelectReply_:LX/8Rt;

    if-nez v0, :cond_1

    sget-object v0, LX/8Rt;->DEFAULT_INSTANCE:LX/8Rt;

    :cond_1
    iget-object v2, v0, LX/8Rt;->selectedRowId_:Ljava/lang/String;

    iget v1, v5, LX/8VM;->listType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/959;->A01:LX/959;

    :goto_0
    iget v0, v0, LX/959;->value:I

    new-instance v1, LX/A3O;

    invoke-direct {v1, v4, v3, v2, v0}, LX/A3O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, v9, LX/2dG;->A00:LX/A3O;

    return-object v9

    :cond_2
    sget-object v0, LX/959;->A02:LX/959;

    goto :goto_0

    :cond_3
    iget v0, v7, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, LX/AMY;->A00:LX/0xC;

    iget-object v10, v3, LX/9fH;->A0B:LX/3Qz;

    iget-wide v14, v3, LX/9fH;->A04:J

    iget v13, v3, LX/9fH;->A01:I

    iget-object v2, v7, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    if-nez v2, :cond_4

    sget-object v2, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    :cond_4
    iget v5, v2, LX/8Ui;->interactiveResponseMessageCase_:I

    if-eqz v5, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v8, 0x0

    :goto_2
    const-string v4, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_e

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v1, :cond_7

    const/4 v8, -0x1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_6

    const-string v0, "NATIVE_FLOW_RESPONSE_MESSAGE"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v2, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v4, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/AHr;->A0p()[B

    move-result-object v11

    const/4 v12, 0x2

    new-instance v9, LX/5Le;

    invoke-direct/range {v9 .. v15}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    return-object v9

    :cond_6
    const-string v0, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    iget-object v0, v2, LX/8Ui;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/8UD;

    :goto_5
    iget v8, v0, LX/8UD;->version_:I

    if-gt v8, v3, :cond_5

    iget v0, v2, LX/8Ui;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/8Ui;->body_:LX/8TC;

    move-object v0, v1

    if-nez v1, :cond_8

    sget-object v1, LX/8TC;->DEFAULT_INSTANCE:LX/8TC;

    :cond_8
    iget-object v4, v1, LX/8TC;->text_:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v0, LX/8TC;->DEFAULT_INSTANCE:LX/8TC;

    :cond_9
    iget v0, v0, LX/8TC;->format_:I

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_b

    sget-object v3, LX/958;->A02:LX/958;

    :goto_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v2, LX/8Ui;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/8Ui;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/8UD;

    iget-object v2, v0, LX/8UD;->name_:Ljava/lang/String;

    iget-object v1, v0, LX/8UD;->paramsJson_:Ljava/lang/String;

    new-instance v0, LX/A2z;

    invoke-direct {v0, v2, v1}, LX/A2z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v1, LX/A3O;

    invoke-direct {v1, v3, v0, v4}, LX/A3O;-><init>(LX/958;LX/A2z;Ljava/lang/String;)V

    new-instance v9, LX/2dG;

    invoke-direct {v9, v10, v14, v15}, LX/2dG;-><init>(LX/3Qz;J)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    sget-object v3, LX/958;->A01:LX/958;

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    sget-object v0, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    goto :goto_5

    :cond_e
    const-string v0, "messageCase null/not_set"

    goto :goto_4

    :cond_f
    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NFM response message is required body"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v9, 0x0

    return-object v9
.end method
