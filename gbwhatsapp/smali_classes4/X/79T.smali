.class public final synthetic LX/79T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/79T;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79T;

    invoke-direct {v0}, LX/79T;-><init>()V

    sput-object v0, LX/79T;->A00:LX/79T;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->requestVideoUpgrade()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->toggleToHammerheadDev(Z)I

    return-void
.end method
