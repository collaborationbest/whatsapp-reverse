.class public LX/53l;
.super LX/53m;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/53m;-><init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;)V

    iput-object p10, p0, LX/53l;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    return v0
.end method


# virtual methods
.method public A0E()LX/4zT;
    .locals 7

    invoke-virtual {p0}, LX/53m;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    const-string v2, "2.24.16.76"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-object v2, v1, LX/4zT;->appVersion_:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-object v3, v1, LX/4zT;->jidSuffix_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/53l;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v2, v1, LX/4zT;->cleanedDb_:Z

    :cond_1
    iget-object v0, p0, LX/6Un;->A04:LX/6SL;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6SL;->A00(LX/6SL;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    const/4 v3, 0x1

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zT;->bitField0_:I

    iput v3, v1, LX/4zT;->backupVersion_:I

    const-string v0, "call_log"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->callLogMigrationFinished_:Z

    const-string v0, "labeled_jid"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->labeledJidMigrationFinished_:Z

    const-string v0, "message_fts"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageFtsMigrationFinished_:Z

    const-string v0, "blank_me_jid"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->blankMeJidMigrationFinished_:Z

    const-string v0, "message_link"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageLinkMigrationFinished_:Z

    const-string v0, "message_main"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageMainMigrationFinished_:Z

    const-string v0, "message_text"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageTextMigrationFinished_:Z

    const-string v0, "missed_calls"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->missedCallsMigrationFinished_:Z

    const-string v0, "receipt_user"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->receiptUserMigrationFinished_:Z

    const-string v0, "message_media"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageMediaMigrationFinished_:Z

    const-string v0, "message_vcard"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/4zT;->bitField0_:I

    iput-boolean v2, v1, LX/4zT;->messageVcardMigrationFinished_:Z

    const-string v0, "message_future"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageFutureMigrationFinished_:Z

    const-string v0, "message_quoted"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageQuotedMigrationFinished_:Z

    const-string v0, "message_system"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageSystemMigrationFinished_:Z

    const-string v0, "receipt_device"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->receiptDeviceMigrationFinished_:Z

    const-string v0, "message_mention"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageMentionMigrationFinished_:Z

    const-string v0, "message_revoked"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageRevokedMigrationFinished_:Z

    const-string v0, "broadcast_me_jid"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->broadcastMeJidMigrationFinished_:Z

    const-string v0, "message_frequent"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageFrequentMigrationFinished_:Z

    const-string v0, "message_location"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageLocationMigrationFinished_:Z

    const-string v0, "participant_user"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->participantUserMigrationFinished_:Z

    const-string v0, "message_thumbnail"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageThumbnailMigrationFinished_:Z

    const-string v0, "message_send_count"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->messageSendCountMigrationFinished_:Z

    const-string v0, "migration_jid_store"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->migrationJidStoreMigrationFinished_:Z

    const-string v0, "payment_transaction"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->paymentTransactionMigrationFinished_:Z

    const-string v0, "migration_chat_store"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v6, v2, LX/4zT;->migrationChatStoreMigrationFinished_:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v3, v2, LX/4zT;->quotedOrderMessageMigrationFinished_:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zT;

    iget v1, v2, LX/4zT;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/4zT;->bitField0_:I

    iput-boolean v3, v2, LX/4zT;->mediaMigrationFixerMigrationFinished_:Z

    const-string v0, "quoted_order_message_v2"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v2, v1, LX/4zT;->quotedOrderMessageV2MigrationFinished_:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v3, v1, LX/4zT;->messageMainVerificationMigrationFinished_:Z

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-static {v4, v0, v5}, LX/53l;->A00(LX/8RP;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v2, v1, LX/4zT;->quotedUiElementsReplyMessageMigrationFinished_:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v3, v1, LX/4zT;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zT;

    iget v0, v1, LX/4zT;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/4zT;->bitField1_:I

    iput-boolean v3, v1, LX/4zT;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    :cond_5
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zT;

    return-object v0
.end method
