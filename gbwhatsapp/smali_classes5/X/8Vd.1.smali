.class public final LX/8Vd;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AUDIO_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final CONVERSATION_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8Vd;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final PTV_MESSAGE_FIELD_NUMBER:I = 0x42

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x9


# instance fields
.field public audioMessage_:LX/8WD;

.field public bitField0_:I

.field public conversation_:Ljava/lang/String;

.field public documentMessage_:LX/8WO;

.field public imageMessage_:LX/8WS;

.field public ptvMessage_:LX/8WP;

.field public videoMessage_:LX/8WP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vd;

    invoke-direct {v1}, LX/8Vd;-><init>()V

    sput-object v1, LX/8Vd;->DEFAULT_INSTANCE:LX/8Vd;

    const-class v0, LX/8Vd;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Vd;->conversation_:Ljava/lang/String;

    return-void
.end method
