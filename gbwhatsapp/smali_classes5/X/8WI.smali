.class public final LX/8WI;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AI_WAIT_LIST_STATE_FIELD_NUMBER:I = 0xe

.field public static final CALL_LOG_RECORDS_FIELD_NUMBER:I = 0xd

.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8WI;

.field public static final GLOBAL_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/7fT; = null

.field public static final PAST_PARTICIPANTS_FIELD_NUMBER:I = 0xc

.field public static final PHONE_NUMBER_TO_LID_MAPPINGS_FIELD_NUMBER:I = 0xf

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final PUSHNAMES_FIELD_NUMBER:I = 0x7

.field public static final RECENT_STICKERS_FIELD_NUMBER:I = 0xb

.field public static final STATUS_V3_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final THREAD_ID_USER_SECRET_FIELD_NUMBER:I = 0x9


# instance fields
.field public aiWaitListState_:I

.field public bitField0_:I

.field public callLogRecords_:LX/BJV;

.field public chunkOrder_:I

.field public conversations_:LX/BJV;

.field public globalSettings_:LX/8WT;

.field public memoizedIsInitialized:B

.field public pastParticipants_:LX/BJV;

.field public phoneNumberToLidMappings_:LX/BJV;

.field public progress_:I

.field public pushnames_:LX/BJV;

.field public recentStickers_:LX/BJV;

.field public statusV3Messages_:LX/BJV;

.field public syncType_:I

.field public threadDsTimeframeOffset_:I

.field public threadIdUserSecret_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WI;

    invoke-direct {v1}, LX/8WI;-><init>()V

    sput-object v1, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    const-class v0, LX/8WI;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8WI;->memoizedIsInitialized:B

    sget-object v1, LX/8Lo;->A02:LX/8Lo;

    iput-object v1, p0, LX/8WI;->conversations_:LX/BJV;

    iput-object v1, p0, LX/8WI;->statusV3Messages_:LX/BJV;

    iput-object v1, p0, LX/8WI;->pushnames_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WI;->threadIdUserSecret_:LX/Af0;

    iput-object v1, p0, LX/8WI;->recentStickers_:LX/BJV;

    iput-object v1, p0, LX/8WI;->pastParticipants_:LX/BJV;

    iput-object v1, p0, LX/8WI;->callLogRecords_:LX/BJV;

    iput-object v1, p0, LX/8WI;->phoneNumberToLidMappings_:LX/BJV;

    return-void
.end method
