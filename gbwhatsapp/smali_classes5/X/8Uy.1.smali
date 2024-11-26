.class public final LX/8Uy;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Uy;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x4

.field public static final MAC_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final RECORDS_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyId_:LX/8S1;

.field public mac_:LX/Af0;

.field public records_:LX/BJV;

.field public version_:LX/8S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Uy;

    invoke-direct {v1}, LX/8Uy;-><init>()V

    sput-object v1, LX/8Uy;->DEFAULT_INSTANCE:LX/8Uy;

    const-class v0, LX/8Uy;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Uy;->records_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Uy;->mac_:LX/Af0;

    return-void
.end method
