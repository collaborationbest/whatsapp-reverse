.class public final LX/8V1;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8V1;

.field public static final EVENT_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final EVENT_RESPONSE_MESSAGE_KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public eventResponseMessageKey_:LX/8Wp;

.field public eventResponseMessage_:LX/8T6;

.field public timestampMs_:J

.field public unread_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8V1;

    invoke-direct {v1}, LX/8V1;-><init>()V

    sput-object v1, LX/8V1;->DEFAULT_INSTANCE:LX/8V1;

    const-class v0, LX/8V1;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
