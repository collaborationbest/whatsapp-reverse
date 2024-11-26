.class public final synthetic LX/77t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/77t;->A02:Z

    iput-object p1, p0, LX/77t;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/77t;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, LX/77t;->A02:Z

    iget-object v2, p0, LX/77t;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/77t;->A01:Ljava/lang/String;

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
