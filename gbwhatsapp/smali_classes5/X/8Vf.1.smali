.class public final LX/8Vf;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CLIENT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/8Vf;

.field public static final DEVICE_JID_FIELD_NUMBER:I = 0x4

.field public static final KEEP_TYPE_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final SERVER_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final SERVER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public clientTimestampMs_:J

.field public deviceJid_:Ljava/lang/String;

.field public keepType_:I

.field public key_:LX/8Wp;

.field public serverTimestampMs_:J

.field public serverTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vf;

    invoke-direct {v1}, LX/8Vf;-><init>()V

    sput-object v1, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    const-class v0, LX/8Vf;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Vf;->deviceJid_:Ljava/lang/String;

    return-void
.end method
