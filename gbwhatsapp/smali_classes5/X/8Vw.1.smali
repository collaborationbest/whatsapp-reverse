.class public final LX/8Vw;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BUILD_HASH_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/8Vw;

.field public static final DEVICE_PROPS_FIELD_NUMBER:I = 0x8

.field public static final E_IDENT_FIELD_NUMBER:I = 0x3

.field public static final E_KEYTYPE_FIELD_NUMBER:I = 0x2

.field public static final E_REGID_FIELD_NUMBER:I = 0x1

.field public static final E_SKEY_ID_FIELD_NUMBER:I = 0x4

.field public static final E_SKEY_SIG_FIELD_NUMBER:I = 0x6

.field public static final E_SKEY_VAL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public buildHash_:LX/Af0;

.field public deviceProps_:LX/Af0;

.field public eIdent_:LX/Af0;

.field public eKeytype_:LX/Af0;

.field public eRegid_:LX/Af0;

.field public eSkeyId_:LX/Af0;

.field public eSkeySig_:LX/Af0;

.field public eSkeyVal_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vw;

    invoke-direct {v1}, LX/8Vw;-><init>()V

    sput-object v1, LX/8Vw;->DEFAULT_INSTANCE:LX/8Vw;

    const-class v0, LX/8Vw;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eRegid_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eKeytype_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eIdent_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eSkeyId_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eSkeyVal_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->eSkeySig_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->buildHash_:LX/Af0;

    iput-object v0, p0, LX/8Vw;->deviceProps_:LX/Af0;

    return-void
.end method
