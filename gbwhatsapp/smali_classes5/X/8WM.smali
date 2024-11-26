.class public final LX/8WM;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CALL_CREATOR_JID_FIELD_NUMBER:I = 0xc

.field public static final CALL_ID_FIELD_NUMBER:I = 0xb

.field public static final CALL_LINK_TOKEN_FIELD_NUMBER:I = 0x9

.field public static final CALL_RESULT_FIELD_NUMBER:I = 0x1

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/8WM;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final GROUP_JID_FIELD_NUMBER:I = 0xd

.field public static final IS_CALL_LINK_FIELD_NUMBER:I = 0x8

.field public static final IS_DND_MODE_FIELD_NUMBER:I = 0x2

.field public static final IS_INCOMING_FIELD_NUMBER:I = 0x6

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/7fT; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xe

.field public static final SCHEDULED_CALL_ID_FIELD_NUMBER:I = 0xa

.field public static final SILENCE_REASON_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callCreatorJid_:Ljava/lang/String;

.field public callId_:Ljava/lang/String;

.field public callLinkToken_:Ljava/lang/String;

.field public callResult_:I

.field public callType_:I

.field public duration_:J

.field public groupJid_:Ljava/lang/String;

.field public isCallLink_:Z

.field public isDndMode_:Z

.field public isIncoming_:Z

.field public isVideo_:Z

.field public participants_:LX/BJV;

.field public scheduledCallId_:Ljava/lang/String;

.field public silenceReason_:I

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WM;

    invoke-direct {v1}, LX/8WM;-><init>()V

    sput-object v1, LX/8WM;->DEFAULT_INSTANCE:LX/8WM;

    const-class v0, LX/8WM;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8WM;->callLinkToken_:Ljava/lang/String;

    iput-object v0, p0, LX/8WM;->scheduledCallId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WM;->callId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WM;->callCreatorJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8WM;->groupJid_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8WM;->participants_:LX/BJV;

    return-void
.end method
