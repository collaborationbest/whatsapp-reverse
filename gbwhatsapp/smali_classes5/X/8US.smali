.class public final LX/8US;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8US;

.field public static final LAST_MESSAGE_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final LAST_SYSTEM_MESSAGE_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public lastMessageTimestamp_:J

.field public lastSystemMessageTimestamp_:J

.field public messages_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8US;

    invoke-direct {v1}, LX/8US;-><init>()V

    sput-object v1, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    const-class v0, LX/8US;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8US;->messages_:LX/BJV;

    return-void
.end method
