.class public final synthetic LX/AGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# static fields
.field public static final synthetic A00:LX/AGB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AGB;

    invoke-direct {v0}, LX/AGB;-><init>()V

    sput-object v0, LX/AGB;->A00:LX/AGB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8Wq;

    iget-object v0, p1, LX/8Wq;->sendPaymentMessage_:LX/8UL;

    if-nez v0, :cond_0

    sget-object v0, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    :cond_0
    iget-object v0, v0, LX/8UL;->noteMessage_:LX/8Wq;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    return-object v0
.end method
