.class public final LX/8UU;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8UU;

.field public static final INTEGRATOR_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final TOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field public accountId_:J

.field public bitField0_:I

.field public integratorId_:I

.field public token_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UU;

    invoke-direct {v1}, LX/8UU;-><init>()V

    sput-object v1, LX/8UU;->DEFAULT_INSTANCE:LX/8UU;

    const-class v0, LX/8UU;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8UU;->token_:LX/Af0;

    return-void
.end method
