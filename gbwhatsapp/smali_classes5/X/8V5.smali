.class public final LX/8V5;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8V5;

.field public static volatile PARSER:LX/7fT; = null

.field public static final SENDERCHAINKEY_FIELD_NUMBER:I = 0x2

.field public static final SENDERKEYID_FIELD_NUMBER:I = 0x1

.field public static final SENDERMESSAGEKEYS_FIELD_NUMBER:I = 0x4

.field public static final SENDERSIGNINGKEY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public senderChainKey_:LX/8Tk;

.field public senderKeyId_:I

.field public senderMessageKeys_:LX/BJV;

.field public senderSigningKey_:LX/8Tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8V5;

    invoke-direct {v1}, LX/8V5;-><init>()V

    sput-object v1, LX/8V5;->DEFAULT_INSTANCE:LX/8V5;

    const-class v0, LX/8V5;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8V5;->senderMessageKeys_:LX/BJV;

    return-void
.end method
