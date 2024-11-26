.class public final synthetic LX/AFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# static fields
.field public static final synthetic A00:LX/AFu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFu;

    invoke-direct {v0}, LX/AFu;-><init>()V

    sput-object v0, LX/AFu;->A00:LX/AFu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/8Wq;

    iget v1, p1, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Wq;->deviceSentMessage_:LX/8U5;

    if-nez v0, :cond_0

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    :cond_0
    iget v0, v0, LX/8U5;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
