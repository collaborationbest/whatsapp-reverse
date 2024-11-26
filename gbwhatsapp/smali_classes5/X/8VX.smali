.class public final LX/8VX;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8VX;

.field public static volatile PARSER:LX/7fT; = null

.field public static final POLL_UPDATE_MESSAGE_KEY_FIELD_NUMBER:I = 0x1

.field public static final SENDER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final SERVER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final UNREAD_FIELD_NUMBER:I = 0x5

.field public static final VOTE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public pollUpdateMessageKey_:LX/8Wp;

.field public senderTimestampMs_:J

.field public serverTimestampMs_:J

.field public unread_:Z

.field public vote_:LX/8RZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VX;

    invoke-direct {v1}, LX/8VX;-><init>()V

    sput-object v1, LX/8VX;->DEFAULT_INSTANCE:LX/8VX;

    const-class v0, LX/8VX;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
