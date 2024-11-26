.class public final LX/8W8;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final COLLECTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_LTHASH_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8W8;

.field public static final FIRST_FOUR_BYTES_FROM_A_HASH_OF_SNAPSHOT_MAC_KEY_FIELD_NUMBER:I = 0x5

.field public static final IS_SENDER_PRIMARY_FIELD_NUMBER:I = 0xb

.field public static final NEW_LTHASH_FIELD_NUMBER:I = 0x2

.field public static final NEW_LTHASH_SUBTRACT_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_ADD_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OVERRIDE_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_REMOVE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/7fT; = null

.field public static final PATCH_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SENDER_PLATFORM_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public collectionName_:LX/Af0;

.field public currentLthash_:LX/Af0;

.field public firstFourBytesFromAHashOfSnapshotMacKey_:LX/Af0;

.field public isSenderPrimary_:Z

.field public newLthashSubtract_:LX/Af0;

.field public newLthash_:LX/Af0;

.field public numberAdd_:I

.field public numberOverride_:I

.field public numberRemove_:I

.field public patchVersion_:LX/Af0;

.field public senderPlatform_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W8;

    invoke-direct {v1}, LX/8W8;-><init>()V

    sput-object v1, LX/8W8;->DEFAULT_INSTANCE:LX/8W8;

    const-class v0, LX/8W8;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8W8;->currentLthash_:LX/Af0;

    iput-object v0, p0, LX/8W8;->newLthash_:LX/Af0;

    iput-object v0, p0, LX/8W8;->patchVersion_:LX/Af0;

    iput-object v0, p0, LX/8W8;->collectionName_:LX/Af0;

    iput-object v0, p0, LX/8W8;->firstFourBytesFromAHashOfSnapshotMacKey_:LX/Af0;

    iput-object v0, p0, LX/8W8;->newLthashSubtract_:LX/Af0;

    return-void
.end method
