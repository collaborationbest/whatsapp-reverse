.class public final LX/8Vg;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8Vg;

.field public static final IDENTITYKEY_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final REGISTRATIONID_FIELD_NUMBER:I = 0x5

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x6


# instance fields
.field public baseKey_:LX/Af0;

.field public bitField0_:I

.field public identityKey_:LX/Af0;

.field public message_:LX/Af0;

.field public preKeyId_:I

.field public registrationId_:I

.field public signedPreKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vg;

    invoke-direct {v1}, LX/8Vg;-><init>()V

    sput-object v1, LX/8Vg;->DEFAULT_INSTANCE:LX/8Vg;

    const-class v0, LX/8Vg;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Vg;->baseKey_:LX/Af0;

    iput-object v0, p0, LX/8Vg;->identityKey_:LX/Af0;

    iput-object v0, p0, LX/8Vg;->message_:LX/Af0;

    return-void
.end method
