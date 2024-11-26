.class public final LX/8WY;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACTION_LINK_FIELD_NUMBER:I = 0x21

.field public static final ALWAYS_SHOW_AD_ATTRIBUTION_FIELD_NUMBER:I = 0x30

.field public static final BUSINESS_MESSAGE_FORWARD_INFO_FIELD_NUMBER:I = 0x2c

.field public static final CONVERSION_DATA_FIELD_NUMBER:I = 0x13

.field public static final CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final CONVERSION_SOURCE_FIELD_NUMBER:I = 0x12

.field public static final DATA_SHARING_CONTEXT_FIELD_NUMBER:I = 0x2f

.field public static final DEFAULT_INSTANCE:LX/8WY;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x20

.field public static final ENTRY_POINT_CONVERSION_APP_FIELD_NUMBER:I = 0x1e

.field public static final ENTRY_POINT_CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x1f

.field public static final ENTRY_POINT_CONVERSION_SOURCE_FIELD_NUMBER:I = 0x1d

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x1a

.field public static final EPHEMERAL_SHARED_SECRET_FIELD_NUMBER:I = 0x1b

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x19

.field public static final EXTERNAL_AD_REPLY_FIELD_NUMBER:I = 0x1c

.field public static final FORWARDED_NEWSLETTER_MESSAGE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final FORWARDING_SCORE_FIELD_NUMBER:I = 0x15

.field public static final GROUP_MENTIONS_FIELD_NUMBER:I = 0x28

.field public static final GROUP_SUBJECT_FIELD_NUMBER:I = 0x22

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x16

.field public static final IS_SAMPLED_FIELD_NUMBER:I = 0x27

.field public static final MENTIONED_JID_FIELD_NUMBER:I = 0xf

.field public static final PARENT_GROUP_JID_FIELD_NUMBER:I = 0x23

.field public static volatile PARSER:LX/7fT; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PLACEHOLDER_KEY_FIELD_NUMBER:I = 0x18

.field public static final QUOTED_AD_FIELD_NUMBER:I = 0x17

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final REMOTE_JID_FIELD_NUMBER:I = 0x4

.field public static final SMB_CLIENT_CAMPAIGN_ID_FIELD_NUMBER:I = 0x2d

.field public static final STANZA_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUST_BANNER_ACTION_FIELD_NUMBER:I = 0x26

.field public static final TRUST_BANNER_TYPE_FIELD_NUMBER:I = 0x25


# instance fields
.field public actionLink_:LX/8Sv;

.field public alwaysShowAdAttribution_:Z

.field public bitField0_:I

.field public businessMessageForwardInfo_:LX/8Rh;

.field public conversionData_:LX/Af0;

.field public conversionDelaySeconds_:I

.field public conversionSource_:Ljava/lang/String;

.field public dataSharingContext_:LX/8Ri;

.field public disappearingMode_:LX/8Wd;

.field public entryPointConversionApp_:Ljava/lang/String;

.field public entryPointConversionDelaySeconds_:I

.field public entryPointConversionSource_:Ljava/lang/String;

.field public ephemeralSettingTimestamp_:J

.field public ephemeralSharedSecret_:LX/Af0;

.field public expiration_:I

.field public externalAdReply_:LX/8WK;

.field public forwardedNewsletterMessageInfo_:LX/8VJ;

.field public forwardingScore_:I

.field public groupMentions_:LX/BJV;

.field public groupSubject_:Ljava/lang/String;

.field public isForwarded_:Z

.field public isSampled_:Z

.field public mentionedJid_:LX/BJV;

.field public parentGroupJid_:Ljava/lang/String;

.field public participant_:Ljava/lang/String;

.field public placeholderKey_:LX/8Wp;

.field public quotedAd_:LX/8Um;

.field public quotedMessage_:LX/8Wq;

.field public remoteJid_:Ljava/lang/String;

.field public smbClientCampaignId_:Ljava/lang/String;

.field public stanzaId_:Ljava/lang/String;

.field public trustBannerAction_:I

.field public trustBannerType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WY;

    invoke-direct {v1}, LX/8WY;-><init>()V

    sput-object v1, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    const-class v0, LX/8WY;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/8WY;->stanzaId_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->participant_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->remoteJid_:Ljava/lang/String;

    sget-object v1, LX/8Lo;->A02:LX/8Lo;

    iput-object v1, p0, LX/8WY;->mentionedJid_:LX/BJV;

    iput-object v2, p0, LX/8WY;->conversionSource_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WY;->conversionData_:LX/Af0;

    iput-object v0, p0, LX/8WY;->ephemeralSharedSecret_:LX/Af0;

    iput-object v2, p0, LX/8WY;->entryPointConversionSource_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->entryPointConversionApp_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->groupSubject_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->parentGroupJid_:Ljava/lang/String;

    iput-object v2, p0, LX/8WY;->trustBannerType_:Ljava/lang/String;

    iput-object v1, p0, LX/8WY;->groupMentions_:LX/BJV;

    iput-object v2, p0, LX/8WY;->smbClientCampaignId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8WY;

    invoke-direct {v0}, LX/8WY;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4yu;

    invoke-direct {v0}, LX/4yu;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x22

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "stanzaId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "participant_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "quotedMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "remoteJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mentionedJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "conversionSource_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "conversionData_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "conversionDelaySeconds_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "forwardingScore_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isForwarded_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "quotedAd_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "placeholderKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "expiration_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ephemeralSettingTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "ephemeralSharedSecret_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "externalAdReply_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "entryPointConversionSource_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "entryPointConversionApp_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "entryPointConversionDelaySeconds_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "disappearingMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "actionLink_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "groupSubject_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "parentGroupJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "trustBannerType_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "trustBannerAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "isSampled_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "groupMentions_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, LX/8Sy;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "forwardedNewsletterMessageInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "businessMessageForwardInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "smbClientCampaignId_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "dataSharingContext_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "alwaysShowAdAttribution_"

    aput-object v0, v2, v1

    const-string v1, "\u0001 \u0000\u0001\u00010 \u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u000f\u001a\u0012\u1008\u0004\u0013\u100a\u0005\u0014\u100b\u0006\u0015\u100b\u0007\u0016\u1007\u0008\u0017\u1009\t\u0018\u1009\n\u0019\u100b\u000b\u001a\u1002\u000c\u001b\u100a\r\u001c\u1009\u000e\u001d\u1008\u000f\u001e\u1008\u0010\u001f\u100b\u0011 \u1009\u0012!\u1009\u0013\"\u1008\u0014#\u1008\u0015%\u1008\u0016&\u100b\u0017\'\u1007\u0018(\u001b+\u1009\u0019,\u1009\u001a-\u1008\u001b/\u1009\u001c0\u1007\u001d"

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8WY;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8WY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8WY;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8WY;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
