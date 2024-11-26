.class public final LX/8V4;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CIPHERTEXT_FIELD_NUMBER:I = 0x4

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8V4;

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x3

.field public static final RATCHETKEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public ciphertext_:LX/Af0;

.field public counter_:I

.field public previousCounter_:I

.field public ratchetKey_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8V4;

    invoke-direct {v1}, LX/8V4;-><init>()V

    sput-object v1, LX/8V4;->DEFAULT_INSTANCE:LX/8V4;

    const-class v0, LX/8V4;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8V4;->ratchetKey_:LX/Af0;

    iput-object v0, p0, LX/8V4;->ciphertext_:LX/Af0;

    return-void
.end method
