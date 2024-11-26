.class public final LX/8Uc;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8Uc;

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x3


# instance fields
.field public baseKey_:LX/Af0;

.field public bitField0_:I

.field public preKeyId_:I

.field public signedPreKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Uc;

    invoke-direct {v1}, LX/8Uc;-><init>()V

    sput-object v1, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    const-class v0, LX/8Uc;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Uc;->baseKey_:LX/Af0;

    return-void
.end method
