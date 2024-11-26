.class public final LX/8Vp;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vp;

.field public static final LOCALBASEKEYPRIVATE_FIELD_NUMBER:I = 0x3

.field public static final LOCALBASEKEY_FIELD_NUMBER:I = 0x2

.field public static final LOCALIDENTITYKEYPRIVATE_FIELD_NUMBER:I = 0x8

.field public static final LOCALIDENTITYKEY_FIELD_NUMBER:I = 0x7

.field public static final LOCALRATCHETKEYPRIVATE_FIELD_NUMBER:I = 0x5

.field public static final LOCALRATCHETKEY_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public localBaseKeyPrivate_:LX/Af0;

.field public localBaseKey_:LX/Af0;

.field public localIdentityKeyPrivate_:LX/Af0;

.field public localIdentityKey_:LX/Af0;

.field public localRatchetKeyPrivate_:LX/Af0;

.field public localRatchetKey_:LX/Af0;

.field public sequence_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vp;

    invoke-direct {v1}, LX/8Vp;-><init>()V

    sput-object v1, LX/8Vp;->DEFAULT_INSTANCE:LX/8Vp;

    const-class v0, LX/8Vp;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localBaseKey_:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localBaseKeyPrivate_:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localRatchetKey_:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localRatchetKeyPrivate_:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localIdentityKey_:LX/Af0;

    iput-object v0, p0, LX/8Vp;->localIdentityKeyPrivate_:LX/Af0;

    return-void
.end method
