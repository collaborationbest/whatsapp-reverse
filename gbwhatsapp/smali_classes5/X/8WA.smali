.class public final LX/8WA;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8WA;

.field public static final DOCUMENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FEATURES_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/7fT; = null

.field public static final SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTS_E2E_AUDIO_FIELD_NUMBER:I = 0x8

.field public static final SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER:I = 0x9

.field public static final SUPPORTS_E2E_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTS_E2E_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTS_MEDIA_RETRY_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTS_URL_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static final USES_PARTICIPANT_IN_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public documentTypes_:Ljava/lang/String;

.field public features_:LX/Af0;

.field public supportsDocumentMessages_:Z

.field public supportsE2EAudio_:Z

.field public supportsE2EDocument_:Z

.field public supportsE2EImage_:Z

.field public supportsE2EVideo_:Z

.field public supportsMediaRetry_:Z

.field public supportsStarredMessages_:Z

.field public supportsUrlMessages_:Z

.field public usesParticipantInKey_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WA;

    invoke-direct {v1}, LX/8WA;-><init>()V

    sput-object v1, LX/8WA;->DEFAULT_INSTANCE:LX/8WA;

    const-class v0, LX/8WA;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8WA;->documentTypes_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WA;->features_:LX/Af0;

    return-void
.end method
