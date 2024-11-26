.class public final LX/8WH;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ALICEBASEKEY_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/8WH;

.field public static final LOCALIDENTITYPUBLIC_FIELD_NUMBER:I = 0x2

.field public static final LOCALREGISTRATIONID_FIELD_NUMBER:I = 0xb

.field public static final NEEDSREFRESH_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/7fT; = null

.field public static final PENDINGKEYEXCHANGE_FIELD_NUMBER:I = 0x8

.field public static final PENDINGPREKEY_FIELD_NUMBER:I = 0x9

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x5

.field public static final RECEIVERCHAINS_FIELD_NUMBER:I = 0x7

.field public static final REMOTEIDENTITYPUBLIC_FIELD_NUMBER:I = 0x3

.field public static final REMOTEREGISTRATIONID_FIELD_NUMBER:I = 0xa

.field public static final ROOTKEY_FIELD_NUMBER:I = 0x4

.field public static final SENDERCHAIN_FIELD_NUMBER:I = 0x6

.field public static final SESSIONVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aliceBaseKey_:LX/Af0;

.field public bitField0_:I

.field public localIdentityPublic_:LX/Af0;

.field public localRegistrationId_:I

.field public needsRefresh_:Z

.field public pendingKeyExchange_:LX/8Vp;

.field public pendingPreKey_:LX/8Uc;

.field public previousCounter_:I

.field public receiverChains_:LX/BJV;

.field public remoteIdentityPublic_:LX/Af0;

.field public remoteRegistrationId_:I

.field public rootKey_:LX/Af0;

.field public senderChain_:LX/8V7;

.field public sessionVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WH;

    invoke-direct {v1}, LX/8WH;-><init>()V

    sput-object v1, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    const-class v0, LX/8WH;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v1, LX/Af0;->A00:LX/Af0;

    iput-object v1, p0, LX/8WH;->localIdentityPublic_:LX/Af0;

    iput-object v1, p0, LX/8WH;->remoteIdentityPublic_:LX/Af0;

    iput-object v1, p0, LX/8WH;->rootKey_:LX/Af0;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8WH;->receiverChains_:LX/BJV;

    iput-object v1, p0, LX/8WH;->aliceBaseKey_:LX/Af0;

    return-void
.end method
