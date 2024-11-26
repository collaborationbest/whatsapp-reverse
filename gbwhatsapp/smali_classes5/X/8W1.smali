.class public final LX/8W1;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CLIENT_DEBUG_DATA_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/8W1;

.field public static final DEVICE_INDEX_FIELD_NUMBER:I = 0x8

.field public static final EXIT_CODE_FIELD_NUMBER:I = 0x7

.field public static final EXTERNAL_MUTATIONS_FIELD_NUMBER:I = 0x3

.field public static final KEY_ID_FIELD_NUMBER:I = 0x6

.field public static final MUTATIONS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final PATCH_MAC_FIELD_NUMBER:I = 0x5

.field public static final SNAPSHOT_MAC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public clientDebugData_:LX/Af0;

.field public deviceIndex_:I

.field public exitCode_:LX/8TU;

.field public externalMutations_:LX/4zS;

.field public keyId_:LX/8S1;

.field public mutations_:LX/BJV;

.field public patchMac_:LX/Af0;

.field public snapshotMac_:LX/Af0;

.field public version_:LX/8S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W1;

    invoke-direct {v1}, LX/8W1;-><init>()V

    sput-object v1, LX/8W1;->DEFAULT_INSTANCE:LX/8W1;

    const-class v0, LX/8W1;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8W1;->mutations_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8W1;->snapshotMac_:LX/Af0;

    iput-object v0, p0, LX/8W1;->patchMac_:LX/Af0;

    iput-object v0, p0, LX/8W1;->clientDebugData_:LX/Af0;

    return-void
.end method
