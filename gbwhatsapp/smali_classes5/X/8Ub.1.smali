.class public final LX/8Ub;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Ub;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRIVATEKEY_FIELD_NUMBER:I = 0x3

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public id_:I

.field public privateKey_:LX/Af0;

.field public publicKey_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ub;

    invoke-direct {v1}, LX/8Ub;-><init>()V

    sput-object v1, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    const-class v0, LX/8Ub;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Ub;->publicKey_:LX/Af0;

    iput-object v0, p0, LX/8Ub;->privateKey_:LX/Af0;

    return-void
.end method
