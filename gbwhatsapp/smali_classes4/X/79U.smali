.class public final synthetic LX/79U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/79U;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79U;

    invoke-direct {v0}, LX/79U;-><init>()V

    sput-object v0, LX/79U;->A00:LX/79U;

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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->toggleToHammerheadDev(Z)I

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOn()I

    return-void
.end method
