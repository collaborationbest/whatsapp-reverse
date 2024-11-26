.class public final synthetic LX/AFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# static fields
.field public static final synthetic A00:LX/AFx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFx;

    invoke-direct {v0}, LX/AFx;-><init>()V

    sput-object v0, LX/AFx;->A00:LX/AFx;

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

    iget v0, p1, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Wq;->documentWithCaptionMessage_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    iget v0, v0, LX/8Rn;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
