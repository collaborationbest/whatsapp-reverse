.class public final LX/0ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:LX/0uk;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentCreator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ul;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0ul;->A00:LX/0uk;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 118

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ul;->A02:Ljava/lang/Object;

    if-nez v0, :cond_39

    iget-object v0, v2, LX/0ul;->A01:Ljava/lang/Object;

    move-object/from16 v59, v0

    monitor-enter v59

    :try_start_0
    iget-object v0, v2, LX/0ul;->A02:Ljava/lang/Object;

    if-nez v0, :cond_38

    iget-object v3, v2, LX/0ul;->A00:LX/0uk;

    sget-object v0, LX/0vt;->A00:LX/005;

    new-instance v1, LX/0vx;

    invoke-direct {v1}, LX/0vx;-><init>()V

    iget-object v3, v3, LX/0uk;->A00:LX/0uN;

    new-instance v58, LX/0vy;

    move-object/from16 v0, v58

    invoke-direct {v0, v3}, LX/0vy;-><init>(Landroid/content/Context;)V

    invoke-static/range {v58 .. v58}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0vx;->A0u:LX/0vy;

    iget-object v0, v1, LX/0vx;->A00:Lcom/gbwhatsapp/accountsync/di/AccountSyncModule;

    move-object/from16 v57, v0

    if-nez v0, :cond_0

    new-instance v57, Lcom/gbwhatsapp/accountsync/di/AccountSyncModule;

    invoke-direct/range {v57 .. v57}, Lcom/gbwhatsapp/accountsync/di/AccountSyncModule;-><init>()V

    move-object/from16 v0, v57

    iput-object v0, v1, LX/0vx;->A00:Lcom/gbwhatsapp/accountsync/di/AccountSyncModule;

    :cond_0
    iget-object v0, v1, LX/0vx;->A08:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    move-object/from16 v56, v0

    if-nez v0, :cond_1

    new-instance v56, Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    invoke-direct/range {v56 .. v56}, Lcom/gbwhatsapp/chatinfo/di/ActivityModule;-><init>()V

    move-object/from16 v0, v56

    iput-object v0, v1, LX/0vx;->A08:Lcom/gbwhatsapp/chatinfo/di/ActivityModule;

    :cond_1
    iget-object v0, v1, LX/0vx;->A01:Lcom/gbwhatsapp/addons/di/AddOnBridgeModule;

    move-object/from16 v55, v0

    if-nez v0, :cond_2

    new-instance v55, Lcom/gbwhatsapp/addons/di/AddOnBridgeModule;

    invoke-direct/range {v55 .. v55}, Lcom/gbwhatsapp/addons/di/AddOnBridgeModule;-><init>()V

    move-object/from16 v0, v55

    iput-object v0, v1, LX/0vx;->A01:Lcom/gbwhatsapp/addons/di/AddOnBridgeModule;

    :cond_2
    iget-object v0, v1, LX/0vx;->A04:Lcom/gbwhatsapp/avatar/di/AvatarModule;

    move-object/from16 v54, v0

    if-nez v0, :cond_3

    new-instance v54, Lcom/gbwhatsapp/avatar/di/AvatarModule;

    invoke-direct/range {v54 .. v54}, Lcom/gbwhatsapp/avatar/di/AvatarModule;-><init>()V

    move-object/from16 v0, v54

    iput-object v0, v1, LX/0vx;->A04:Lcom/gbwhatsapp/avatar/di/AvatarModule;

    :cond_3
    iget-object v0, v1, LX/0vx;->A05:Lcom/gbwhatsapp/biz/BusinessProductModule;

    move-object/from16 v53, v0

    if-nez v0, :cond_4

    new-instance v53, Lcom/gbwhatsapp/biz/BusinessProductModule;

    invoke-direct/range {v53 .. v53}, Lcom/gbwhatsapp/biz/BusinessProductModule;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/0vx;->A05:Lcom/gbwhatsapp/biz/BusinessProductModule;

    :cond_4
    iget-object v0, v1, LX/0vx;->A0m:Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    move-object/from16 v52, v0

    if-nez v0, :cond_5

    new-instance v52, Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    invoke-direct/range {v52 .. v52}, Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;-><init>()V

    move-object/from16 v0, v52

    iput-object v0, v1, LX/0vx;->A0m:Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;

    :cond_5
    iget-object v0, v1, LX/0vx;->A02:Lcom/gbwhatsapp/authcommon/di/CommonModule;

    move-object/from16 v51, v0

    if-nez v0, :cond_6

    new-instance v51, Lcom/gbwhatsapp/authcommon/di/CommonModule;

    invoke-direct/range {v51 .. v51}, Lcom/gbwhatsapp/authcommon/di/CommonModule;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v1, LX/0vx;->A02:Lcom/gbwhatsapp/authcommon/di/CommonModule;

    :cond_6
    iget-object v0, v1, LX/0vx;->A09:Lcom/gbwhatsapp/community/di/CommunityNotificationModule;

    move-object/from16 v50, v0

    if-nez v0, :cond_7

    new-instance v50, Lcom/gbwhatsapp/community/di/CommunityNotificationModule;

    invoke-direct/range {v50 .. v50}, Lcom/gbwhatsapp/community/di/CommunityNotificationModule;-><init>()V

    move-object/from16 v0, v50

    iput-object v0, v1, LX/0vx;->A09:Lcom/gbwhatsapp/community/di/CommunityNotificationModule;

    :cond_7
    iget-object v0, v1, LX/0vx;->A0K:Lcom/gbwhatsapp/di/CompanionModeModule;

    move-object/from16 v49, v0

    if-nez v0, :cond_8

    new-instance v49, Lcom/gbwhatsapp/di/CompanionModeModule;

    invoke-direct/range {v49 .. v49}, Lcom/gbwhatsapp/di/CompanionModeModule;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v1, LX/0vx;->A0K:Lcom/gbwhatsapp/di/CompanionModeModule;

    :cond_8
    iget-object v0, v1, LX/0vx;->A0B:Lcom/whatsapp/conversation/di/ConversationUiModule;

    move-object/from16 v48, v0

    if-nez v0, :cond_9

    new-instance v48, Lcom/whatsapp/conversation/di/ConversationUiModule;

    invoke-direct/range {v48 .. v48}, Lcom/whatsapp/conversation/di/ConversationUiModule;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v1, LX/0vx;->A0B:Lcom/whatsapp/conversation/di/ConversationUiModule;

    :cond_9
    iget-object v0, v1, LX/0vx;->A0D:Lcom/gbwhatsapp/cron/di/CronModule;

    move-object/from16 v47, v0

    if-nez v0, :cond_a

    new-instance v47, Lcom/gbwhatsapp/cron/di/CronModule;

    invoke-direct/range {v47 .. v47}, Lcom/gbwhatsapp/cron/di/CronModule;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v1, LX/0vx;->A0D:Lcom/gbwhatsapp/cron/di/CronModule;

    :cond_a
    iget-object v0, v1, LX/0vx;->A0E:Lcom/gbwhatsapp/ctwa/di/CtwaModule;

    move-object/from16 v46, v0

    if-nez v0, :cond_b

    new-instance v46, Lcom/gbwhatsapp/ctwa/di/CtwaModule;

    invoke-direct/range {v46 .. v46}, Lcom/gbwhatsapp/ctwa/di/CtwaModule;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v1, LX/0vx;->A0E:Lcom/gbwhatsapp/ctwa/di/CtwaModule;

    :cond_b
    iget-object v0, v1, LX/0vx;->A06:Lcom/gbwhatsapp/biz/di/DCEncryptedModule;

    move-object/from16 v45, v0

    if-nez v0, :cond_c

    new-instance v45, Lcom/gbwhatsapp/biz/di/DCEncryptedModule;

    invoke-direct/range {v45 .. v45}, Lcom/gbwhatsapp/biz/di/DCEncryptedModule;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v1, LX/0vx;->A06:Lcom/gbwhatsapp/biz/di/DCEncryptedModule;

    :cond_c
    iget-object v0, v1, LX/0vx;->A0F:Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    move-object/from16 v44, v0

    if-nez v0, :cond_d

    new-instance v44, Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    invoke-direct/range {v44 .. v44}, Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;-><init>()V

    move-object/from16 v0, v44

    iput-object v0, v1, LX/0vx;->A0F:Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;

    :cond_d
    iget-object v0, v1, LX/0vx;->A0J:Lcom/gbwhatsapp/dbmigration/di/DatabaseMigrationModule;

    move-object/from16 v43, v0

    if-nez v0, :cond_e

    new-instance v43, Lcom/gbwhatsapp/dbmigration/di/DatabaseMigrationModule;

    invoke-direct/range {v43 .. v43}, Lcom/gbwhatsapp/dbmigration/di/DatabaseMigrationModule;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v1, LX/0vx;->A0J:Lcom/gbwhatsapp/dbmigration/di/DatabaseMigrationModule;

    :cond_e
    iget-object v0, v1, LX/0vx;->A0R:Lcom/gbwhatsapp/expressionstray/di/EmojiImageViewLoaderModule;

    move-object/from16 v42, v0

    if-nez v0, :cond_f

    new-instance v42, Lcom/gbwhatsapp/expressionstray/di/EmojiImageViewLoaderModule;

    invoke-direct/range {v42 .. v42}, Lcom/gbwhatsapp/expressionstray/di/EmojiImageViewLoaderModule;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/0vx;->A0R:Lcom/gbwhatsapp/expressionstray/di/EmojiImageViewLoaderModule;

    :cond_f
    iget-object v0, v1, LX/0vx;->A0P:Lcom/gbwhatsapp/ephemeral/di/EphemeralProductModule;

    move-object/from16 v41, v0

    if-nez v0, :cond_10

    new-instance v41, Lcom/gbwhatsapp/ephemeral/di/EphemeralProductModule;

    invoke-direct/range {v41 .. v41}, Lcom/gbwhatsapp/ephemeral/di/EphemeralProductModule;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/0vx;->A0P:Lcom/gbwhatsapp/ephemeral/di/EphemeralProductModule;

    :cond_10
    iget-object v0, v1, LX/0vx;->A0Q:Lcom/gbwhatsapp/event/EventChatInfoModule;

    move-object/from16 v40, v0

    if-nez v0, :cond_11

    new-instance v40, Lcom/gbwhatsapp/event/EventChatInfoModule;

    invoke-direct/range {v40 .. v40}, Lcom/gbwhatsapp/event/EventChatInfoModule;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v1, LX/0vx;->A0Q:Lcom/gbwhatsapp/event/EventChatInfoModule;

    :cond_11
    iget-object v0, v1, LX/0vx;->A0n:Lcom/gbwhatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    move-object/from16 v39, v0

    if-nez v0, :cond_12

    new-instance v39, Lcom/gbwhatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    invoke-direct/range {v39 .. v39}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/0vx;->A0n:Lcom/gbwhatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    :cond_12
    iget-object v0, v1, LX/0vx;->A0T:Lcom/gbwhatsapp/fmessage/factory/di/FMessageFactoryModule;

    move-object/from16 v38, v0

    if-nez v0, :cond_13

    new-instance v38, Lcom/gbwhatsapp/fmessage/factory/di/FMessageFactoryModule;

    invoke-direct/range {v38 .. v38}, Lcom/gbwhatsapp/fmessage/factory/di/FMessageFactoryModule;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v1, LX/0vx;->A0T:Lcom/gbwhatsapp/fmessage/factory/di/FMessageFactoryModule;

    :cond_13
    iget-object v0, v1, LX/0vx;->A0U:Lcom/gbwhatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    move-object/from16 v37, v0

    if-nez v0, :cond_14

    new-instance v37, Lcom/gbwhatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    invoke-direct/range {v37 .. v37}, Lcom/gbwhatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v1, LX/0vx;->A0U:Lcom/gbwhatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    :cond_14
    iget-object v0, v1, LX/0vx;->A0V:Lcom/gbwhatsapp/fmessage/platform/di/FMessagePlatformModule;

    move-object/from16 v36, v0

    if-nez v0, :cond_15

    new-instance v36, Lcom/gbwhatsapp/fmessage/platform/di/FMessagePlatformModule;

    invoke-direct/range {v36 .. v36}, Lcom/gbwhatsapp/fmessage/platform/di/FMessagePlatformModule;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v1, LX/0vx;->A0V:Lcom/gbwhatsapp/fmessage/platform/di/FMessagePlatformModule;

    :cond_15
    iget-object v0, v1, LX/0vx;->A0W:Lcom/gbwhatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    move-object/from16 v35, v0

    if-nez v0, :cond_16

    new-instance v35, Lcom/gbwhatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    invoke-direct/range {v35 .. v35}, Lcom/gbwhatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v1, LX/0vx;->A0W:Lcom/gbwhatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    :cond_16
    iget-object v0, v1, LX/0vx;->A0S:Lcom/gbwhatsapp/fmessage/di/FMessageRegistrationsModule;

    move-object/from16 v34, v0

    if-nez v0, :cond_17

    new-instance v34, Lcom/gbwhatsapp/fmessage/di/FMessageRegistrationsModule;

    invoke-direct/range {v34 .. v34}, Lcom/gbwhatsapp/fmessage/di/FMessageRegistrationsModule;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/0vx;->A0S:Lcom/gbwhatsapp/fmessage/di/FMessageRegistrationsModule;

    :cond_17
    iget-object v0, v1, LX/0vx;->A0H:Lcom/gbwhatsapp/data/migration/di/ForceMigrationModule;

    move-object/from16 v33, v0

    if-nez v0, :cond_18

    new-instance v33, Lcom/gbwhatsapp/data/migration/di/ForceMigrationModule;

    invoke-direct/range {v33 .. v33}, Lcom/gbwhatsapp/data/migration/di/ForceMigrationModule;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/0vx;->A0H:Lcom/gbwhatsapp/data/migration/di/ForceMigrationModule;

    :cond_18
    iget-object v0, v1, LX/0vx;->A0Y:Lcom/gbwhatsapp/gifsearch/di/GifSearchModule;

    move-object/from16 v32, v0

    if-nez v0, :cond_19

    new-instance v32, Lcom/gbwhatsapp/gifsearch/di/GifSearchModule;

    invoke-direct/range {v32 .. v32}, Lcom/gbwhatsapp/gifsearch/di/GifSearchModule;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/0vx;->A0Y:Lcom/gbwhatsapp/gifsearch/di/GifSearchModule;

    :cond_19
    iget-object v0, v1, LX/0vx;->A0f:Lcom/gbwhatsapp/payments/di/IndiaUpiInfraModule;

    move-object/from16 v31, v0

    if-nez v0, :cond_1a

    new-instance v31, Lcom/gbwhatsapp/payments/di/IndiaUpiInfraModule;

    invoke-direct/range {v31 .. v31}, Lcom/gbwhatsapp/payments/di/IndiaUpiInfraModule;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/0vx;->A0f:Lcom/gbwhatsapp/payments/di/IndiaUpiInfraModule;

    :cond_1a
    iget-object v0, v1, LX/0vx;->A0Z:Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModule;

    move-object/from16 v30, v0

    if-nez v0, :cond_1b

    new-instance v30, Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModule;

    invoke-direct/range {v30 .. v30}, Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModule;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, LX/0vx;->A0Z:Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModule;

    :cond_1b
    iget-object v0, v1, LX/0vx;->A0a:Lcom/gbwhatsapp/integrity/di/IntegrityModule;

    move-object/from16 v29, v0

    if-nez v0, :cond_1c

    new-instance v29, Lcom/gbwhatsapp/integrity/di/IntegrityModule;

    invoke-direct/range {v29 .. v29}, Lcom/gbwhatsapp/integrity/di/IntegrityModule;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/0vx;->A0a:Lcom/gbwhatsapp/integrity/di/IntegrityModule;

    :cond_1c
    iget-object v0, v1, LX/0vx;->A0b:Lcom/gbwhatsapp/integritysignals/di/IntegritySignalsModule;

    move-object/from16 v28, v0

    if-nez v0, :cond_1d

    new-instance v28, Lcom/gbwhatsapp/integritysignals/di/IntegritySignalsModule;

    invoke-direct/range {v28 .. v28}, Lcom/gbwhatsapp/integritysignals/di/IntegritySignalsModule;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/0vx;->A0b:Lcom/gbwhatsapp/integritysignals/di/IntegritySignalsModule;

    :cond_1d
    iget-object v0, v1, LX/0vx;->A0L:Lcom/gbwhatsapp/di/JidMapperProviderModule;

    move-object/from16 v27, v0

    if-nez v0, :cond_1e

    new-instance v27, Lcom/gbwhatsapp/di/JidMapperProviderModule;

    invoke-direct/range {v27 .. v27}, Lcom/gbwhatsapp/di/JidMapperProviderModule;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/0vx;->A0L:Lcom/gbwhatsapp/di/JidMapperProviderModule;

    :cond_1e
    iget-object v0, v1, LX/0vx;->A0c:Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    move-object/from16 v26, v0

    if-nez v0, :cond_1f

    new-instance v26, Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    invoke-direct/range {v26 .. v26}, Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/0vx;->A0c:Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    :cond_1f
    iget-object v0, v1, LX/0vx;->A0M:Lcom/gbwhatsapp/di/MigrationModule;

    move-object/from16 v25, v0

    if-nez v0, :cond_20

    new-instance v25, Lcom/gbwhatsapp/di/MigrationModule;

    invoke-direct/range {v25 .. v25}, Lcom/gbwhatsapp/di/MigrationModule;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/0vx;->A0M:Lcom/gbwhatsapp/di/MigrationModule;

    :cond_20
    iget-object v0, v1, LX/0vx;->A0A:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    move-object/from16 v24, v0

    if-nez v0, :cond_21

    new-instance v24, Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    invoke-direct/range {v24 .. v24}, Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/0vx;->A0A:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    :cond_21
    iget-object v0, v1, LX/0vx;->A0d:Lcom/gbwhatsapp/notification/di/OtpNotificationModule;

    move-object/from16 v23, v0

    if-nez v0, :cond_22

    new-instance v23, Lcom/gbwhatsapp/notification/di/OtpNotificationModule;

    invoke-direct/range {v23 .. v23}, Lcom/gbwhatsapp/notification/di/OtpNotificationModule;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/0vx;->A0d:Lcom/gbwhatsapp/notification/di/OtpNotificationModule;

    :cond_22
    iget-object v0, v1, LX/0vx;->A0e:Lcom/gbwhatsapp/p2mlite/di/P2mLiteModule;

    move-object/from16 v22, v0

    if-nez v0, :cond_23

    new-instance v22, Lcom/gbwhatsapp/p2mlite/di/P2mLiteModule;

    invoke-direct/range {v22 .. v22}, Lcom/gbwhatsapp/p2mlite/di/P2mLiteModule;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/0vx;->A0e:Lcom/gbwhatsapp/p2mlite/di/P2mLiteModule;

    :cond_23
    iget-object v0, v1, LX/0vx;->A0g:Lcom/gbwhatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    move-object/from16 v21, v0

    if-nez v0, :cond_24

    new-instance v21, Lcom/gbwhatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    invoke-direct/range {v21 .. v21}, Lcom/gbwhatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/0vx;->A0g:Lcom/gbwhatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    :cond_24
    iget-object v0, v1, LX/0vx;->A0h:Lcom/gbwhatsapp/preloads/di/PreloadsReleaseModule;

    move-object/from16 v20, v0

    if-nez v0, :cond_25

    new-instance v20, Lcom/gbwhatsapp/preloads/di/PreloadsReleaseModule;

    invoke-direct/range {v20 .. v20}, Lcom/gbwhatsapp/preloads/di/PreloadsReleaseModule;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/0vx;->A0h:Lcom/gbwhatsapp/preloads/di/PreloadsReleaseModule;

    :cond_25
    iget-object v0, v1, LX/0vx;->A0O:Lcom/gbwhatsapp/dmapreview/di/PreviewSubsystemModule;

    move-object/from16 v19, v0

    if-nez v0, :cond_26

    new-instance v19, Lcom/gbwhatsapp/dmapreview/di/PreviewSubsystemModule;

    invoke-direct/range {v19 .. v19}, Lcom/gbwhatsapp/dmapreview/di/PreviewSubsystemModule;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/0vx;->A0O:Lcom/gbwhatsapp/dmapreview/di/PreviewSubsystemModule;

    :cond_26
    iget-object v0, v1, LX/0vx;->A0G:Lcom/gbwhatsapp/data/di/QuotedMessageStoreModule;

    move-object/from16 v18, v0

    if-nez v0, :cond_27

    new-instance v18, Lcom/gbwhatsapp/data/di/QuotedMessageStoreModule;

    invoke-direct/range {v18 .. v18}, Lcom/gbwhatsapp/data/di/QuotedMessageStoreModule;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/0vx;->A0G:Lcom/gbwhatsapp/data/di/QuotedMessageStoreModule;

    :cond_27
    iget-object v0, v1, LX/0vx;->A0j:Lcom/whatsapp/stickers/di/RecentStickersModule;

    move-object/from16 v17, v0

    if-nez v0, :cond_28

    new-instance v17, Lcom/whatsapp/stickers/di/RecentStickersModule;

    invoke-direct/range {v17 .. v17}, Lcom/whatsapp/stickers/di/RecentStickersModule;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0vx;->A0j:Lcom/whatsapp/stickers/di/RecentStickersModule;

    :cond_28
    iget-object v0, v1, LX/0vx;->A0i:Lcom/gbwhatsapp/reply/subsystem/di/ReplySubsystemModule;

    move-object/from16 v16, v0

    if-nez v0, :cond_29

    new-instance v16, Lcom/gbwhatsapp/reply/subsystem/di/ReplySubsystemModule;

    invoke-direct/range {v16 .. v16}, Lcom/gbwhatsapp/reply/subsystem/di/ReplySubsystemModule;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0vx;->A0i:Lcom/gbwhatsapp/reply/subsystem/di/ReplySubsystemModule;

    :cond_29
    iget-object v15, v1, LX/0vx;->A0N:Lcom/gbwhatsapp/di/SearchModule;

    if-nez v15, :cond_2a

    new-instance v15, Lcom/gbwhatsapp/di/SearchModule;

    invoke-direct {v15}, Lcom/gbwhatsapp/di/SearchModule;-><init>()V

    iput-object v15, v1, LX/0vx;->A0N:Lcom/gbwhatsapp/di/SearchModule;

    :cond_2a
    iget-object v14, v1, LX/0vx;->A0l:Lcom/gbwhatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    if-nez v14, :cond_2b

    new-instance v14, Lcom/gbwhatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    invoke-direct {v14}, Lcom/gbwhatsapp/systemmessage/factory/di/SystemMessageFactoryModule;-><init>()V

    iput-object v14, v1, LX/0vx;->A0l:Lcom/gbwhatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    :cond_2b
    iget-object v13, v1, LX/0vx;->A0X:Lcom/gbwhatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    if-nez v13, :cond_2c

    new-instance v13, Lcom/gbwhatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    invoke-direct {v13}, Lcom/gbwhatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;-><init>()V

    iput-object v13, v1, LX/0vx;->A0X:Lcom/gbwhatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    :cond_2c
    iget-object v12, v1, LX/0vx;->A0k:Lcom/gbwhatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    if-nez v12, :cond_2d

    new-instance v12, Lcom/gbwhatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    invoke-direct {v12}, Lcom/gbwhatsapp/systemmessage/di/SystemMessageRegistrationsModule;-><init>()V

    iput-object v12, v1, LX/0vx;->A0k:Lcom/gbwhatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    :cond_2d
    iget-object v11, v1, LX/0vx;->A0C:Lcom/gbwhatsapp/core/di/TimeModule;

    if-nez v11, :cond_2e

    new-instance v11, Lcom/gbwhatsapp/core/di/TimeModule;

    invoke-direct {v11}, Lcom/gbwhatsapp/core/di/TimeModule;-><init>()V

    iput-object v11, v1, LX/0vx;->A0C:Lcom/gbwhatsapp/core/di/TimeModule;

    :cond_2e
    iget-object v10, v1, LX/0vx;->A0I:Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    if-nez v10, :cond_2f

    new-instance v10, Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    invoke-direct {v10}, Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;-><init>()V

    iput-object v10, v1, LX/0vx;->A0I:Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;

    :cond_2f
    iget-object v9, v1, LX/0vx;->A03:Lcom/gbwhatsapp/authgraphql/di/UnifiedAuthenticationModule;

    if-nez v9, :cond_30

    new-instance v9, Lcom/gbwhatsapp/authgraphql/di/UnifiedAuthenticationModule;

    invoke-direct {v9}, Lcom/gbwhatsapp/authgraphql/di/UnifiedAuthenticationModule;-><init>()V

    iput-object v9, v1, LX/0vx;->A03:Lcom/gbwhatsapp/authgraphql/di/UnifiedAuthenticationModule;

    :cond_30
    iget-object v8, v1, LX/0vx;->A0q:Lcom/gbwhatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    if-nez v8, :cond_31

    new-instance v8, Lcom/gbwhatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    invoke-direct {v8}, Lcom/gbwhatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;-><init>()V

    iput-object v8, v1, LX/0vx;->A0q:Lcom/gbwhatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    :cond_31
    iget-object v7, v1, LX/0vx;->A0s:Lcom/gbwhatsapp/workmanager/WaWorkManagerModule;

    if-nez v7, :cond_32

    new-instance v7, Lcom/gbwhatsapp/workmanager/WaWorkManagerModule;

    invoke-direct {v7}, Lcom/gbwhatsapp/workmanager/WaWorkManagerModule;-><init>()V

    iput-object v7, v1, LX/0vx;->A0s:Lcom/gbwhatsapp/workmanager/WaWorkManagerModule;

    :cond_32
    iget-object v6, v1, LX/0vx;->A0r:Lcom/gbwhatsapp/webquery/di/WebQueryModule;

    if-nez v6, :cond_33

    new-instance v6, Lcom/gbwhatsapp/webquery/di/WebQueryModule;

    invoke-direct {v6}, Lcom/gbwhatsapp/webquery/di/WebQueryModule;-><init>()V

    iput-object v6, v1, LX/0vx;->A0r:Lcom/gbwhatsapp/webquery/di/WebQueryModule;

    :cond_33
    iget-object v5, v1, LX/0vx;->A0p:Lcom/gbwhatsapp/waffle/wfac/di/WfacProductReleaseModule;

    if-nez v5, :cond_34

    new-instance v5, Lcom/gbwhatsapp/waffle/wfac/di/WfacProductReleaseModule;

    invoke-direct {v5}, Lcom/gbwhatsapp/waffle/wfac/di/WfacProductReleaseModule;-><init>()V

    iput-object v5, v1, LX/0vx;->A0p:Lcom/gbwhatsapp/waffle/wfac/di/WfacProductReleaseModule;

    :cond_34
    iget-object v4, v1, LX/0vx;->A0o:Lcom/gbwhatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    if-nez v4, :cond_35

    new-instance v4, Lcom/gbwhatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    invoke-direct {v4}, Lcom/gbwhatsapp/waffle/accountlinking/di/WfalProdInfraModule;-><init>()V

    iput-object v4, v1, LX/0vx;->A0o:Lcom/gbwhatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    :cond_35
    iget-object v3, v1, LX/0vx;->A07:Lcom/gbwhatsapp/bridge/wfs/di/WfsProductReleaseModule;

    if-nez v3, :cond_36

    new-instance v3, Lcom/gbwhatsapp/bridge/wfs/di/WfsProductReleaseModule;

    invoke-direct {v3}, Lcom/gbwhatsapp/bridge/wfs/di/WfsProductReleaseModule;-><init>()V

    iput-object v3, v1, LX/0vx;->A07:Lcom/gbwhatsapp/bridge/wfs/di/WfsProductReleaseModule;

    :cond_36
    iget-object v0, v1, LX/0vx;->A0t:Lcom/gbwhatsapp/xfamily/graphql/di/XFamilyGQLModule;

    if-nez v0, :cond_37

    new-instance v0, Lcom/gbwhatsapp/xfamily/graphql/di/XFamilyGQLModule;

    invoke-direct {v0}, Lcom/gbwhatsapp/xfamily/graphql/di/XFamilyGQLModule;-><init>()V

    iput-object v0, v1, LX/0vx;->A0t:Lcom/gbwhatsapp/xfamily/graphql/di/XFamilyGQLModule;

    :cond_37
    new-instance v1, LX/0uf;

    move-object/from16 v73, v11

    move-object/from16 v74, v47

    move-object/from16 v75, v46

    move-object/from16 v76, v44

    move-object/from16 v77, v18

    move-object/from16 v78, v33

    move-object/from16 v79, v10

    move-object/from16 v80, v43

    move-object/from16 v81, v49

    move-object/from16 v82, v27

    move-object/from16 v83, v25

    move-object/from16 v84, v15

    move-object/from16 v85, v19

    move-object/from16 v86, v41

    move-object/from16 v87, v40

    move-object/from16 v88, v42

    move-object/from16 v89, v34

    move-object/from16 v90, v38

    move-object/from16 v91, v37

    move-object/from16 v92, v36

    move-object/from16 v93, v35

    move-object/from16 v94, v13

    move-object/from16 v95, v32

    move-object/from16 v96, v30

    move-object/from16 v97, v29

    move-object/from16 v98, v28

    move-object/from16 v99, v26

    move-object/from16 v100, v23

    move-object/from16 v101, v22

    move-object/from16 v102, v31

    move-object/from16 v103, v21

    move-object/from16 v104, v20

    move-object/from16 v105, v16

    move-object/from16 v106, v17

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    move-object/from16 v109, v52

    move-object/from16 v110, v39

    move-object/from16 v111, v4

    move-object/from16 v112, v5

    move-object/from16 v113, v8

    move-object/from16 v114, v6

    move-object/from16 v115, v7

    move-object/from16 v116, v0

    move-object/from16 v117, v58

    move-object/from16 v60, v1

    move-object/from16 v61, v57

    move-object/from16 v62, v55

    move-object/from16 v63, v51

    move-object/from16 v64, v9

    move-object/from16 v65, v54

    move-object/from16 v66, v53

    move-object/from16 v67, v45

    move-object/from16 v68, v3

    move-object/from16 v69, v56

    move-object/from16 v70, v50

    move-object/from16 v71, v24

    move-object/from16 v72, v48

    invoke-direct/range {v60 .. v117}, LX/0uf;-><init>(Lcom/gbwhatsapp/accountsync/di/AccountSyncModule;Lcom/gbwhatsapp/addons/di/AddOnBridgeModule;Lcom/gbwhatsapp/authcommon/di/CommonModule;Lcom/gbwhatsapp/authgraphql/di/UnifiedAuthenticationModule;Lcom/gbwhatsapp/avatar/di/AvatarModule;Lcom/gbwhatsapp/biz/BusinessProductModule;Lcom/gbwhatsapp/biz/di/DCEncryptedModule;Lcom/gbwhatsapp/bridge/wfs/di/WfsProductReleaseModule;Lcom/gbwhatsapp/chatinfo/di/ActivityModule;Lcom/gbwhatsapp/community/di/CommunityNotificationModule;Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;Lcom/whatsapp/conversation/di/ConversationUiModule;Lcom/gbwhatsapp/core/di/TimeModule;Lcom/gbwhatsapp/cron/di/CronModule;Lcom/gbwhatsapp/ctwa/di/CtwaModule;Lcom/gbwhatsapp/dailyevent/di/DailyEventModule;Lcom/gbwhatsapp/data/di/QuotedMessageStoreModule;Lcom/gbwhatsapp/data/migration/di/ForceMigrationModule;Lcom/gbwhatsapp/data/transactionlock/TransactionLockModule;Lcom/gbwhatsapp/dbmigration/di/DatabaseMigrationModule;Lcom/gbwhatsapp/di/CompanionModeModule;Lcom/gbwhatsapp/di/JidMapperProviderModule;Lcom/gbwhatsapp/di/MigrationModule;Lcom/gbwhatsapp/di/SearchModule;Lcom/gbwhatsapp/dmapreview/di/PreviewSubsystemModule;Lcom/gbwhatsapp/ephemeral/di/EphemeralProductModule;Lcom/gbwhatsapp/event/EventChatInfoModule;Lcom/gbwhatsapp/expressionstray/di/EmojiImageViewLoaderModule;Lcom/gbwhatsapp/fmessage/di/FMessageRegistrationsModule;Lcom/gbwhatsapp/fmessage/factory/di/FMessageFactoryModule;Lcom/gbwhatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;Lcom/gbwhatsapp/fmessage/platform/di/FMessagePlatformModule;Lcom/gbwhatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;Lcom/gbwhatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;Lcom/gbwhatsapp/gifsearch/di/GifSearchModule;Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModule;Lcom/gbwhatsapp/integrity/di/IntegrityModule;Lcom/gbwhatsapp/integritysignals/di/IntegritySignalsModule;Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;Lcom/gbwhatsapp/notification/di/OtpNotificationModule;Lcom/gbwhatsapp/p2mlite/di/P2mLiteModule;Lcom/gbwhatsapp/payments/di/IndiaUpiInfraModule;Lcom/gbwhatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;Lcom/gbwhatsapp/preloads/di/PreloadsReleaseModule;Lcom/gbwhatsapp/reply/subsystem/di/ReplySubsystemModule;Lcom/whatsapp/stickers/di/RecentStickersModule;Lcom/gbwhatsapp/systemmessage/di/SystemMessageRegistrationsModule;Lcom/gbwhatsapp/systemmessage/factory/di/SystemMessageFactoryModule;Lcom/gbwhatsapp/wabloks/commerce/di/CommerceBloksModule;Lcom/gbwhatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;Lcom/gbwhatsapp/waffle/accountlinking/di/WfalProdInfraModule;Lcom/gbwhatsapp/waffle/wfac/di/WfacProductReleaseModule;Lcom/gbwhatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;Lcom/gbwhatsapp/webquery/di/WebQueryModule;Lcom/gbwhatsapp/workmanager/WaWorkManagerModule;Lcom/gbwhatsapp/xfamily/graphql/di/XFamilyGQLModule;LX/0vy;)V

    iput-object v1, v2, LX/0ul;->A02:Ljava/lang/Object;

    :cond_38
    monitor-exit v59

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v59
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_39
    :goto_0
    iget-object v0, v2, LX/0ul;->A02:Ljava/lang/Object;

    return-object v0
.end method
