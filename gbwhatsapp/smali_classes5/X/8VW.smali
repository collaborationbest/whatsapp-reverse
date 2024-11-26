.class public final LX/8VW;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8VW;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_ADD_ON_CONTEXT_INFO_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final SENDER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final SERVER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public key_:LX/8Wp;

.field public messageAddOnContextInfo_:LX/8Sb;

.field public senderTimestampMs_:J

.field public serverTimestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VW;

    invoke-direct {v1}, LX/8VW;-><init>()V

    sput-object v1, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    const-class v0, LX/8VW;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
