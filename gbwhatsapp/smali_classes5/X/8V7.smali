.class public final LX/8V7;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CHAINKEY_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8V7;

.field public static final MESSAGEKEYS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final SENDERRATCHETKEYPRIVATE_FIELD_NUMBER:I = 0x2

.field public static final SENDERRATCHETKEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public chainKey_:LX/8Tn;

.field public messageKeys_:LX/BJV;

.field public senderRatchetKeyPrivate_:LX/Af0;

.field public senderRatchetKey_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8V7;

    invoke-direct {v1}, LX/8V7;-><init>()V

    sput-object v1, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    const-class v0, LX/8V7;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8V7;->senderRatchetKey_:LX/Af0;

    iput-object v0, p0, LX/8V7;->senderRatchetKeyPrivate_:LX/Af0;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8V7;->messageKeys_:LX/BJV;

    return-void
.end method
