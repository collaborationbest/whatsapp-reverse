.class public final LX/8SB;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CUSTOM_PAYMENT_METHODS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8SB;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public customPaymentMethods_:LX/BJV;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SB;

    invoke-direct {v1}, LX/8SB;-><init>()V

    sput-object v1, LX/8SB;->DEFAULT_INSTANCE:LX/8SB;

    const-class v0, LX/8SB;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8SB;->memoizedIsInitialized:B

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8SB;->customPaymentMethods_:LX/BJV;

    return-void
.end method
