.class public Lcom/gbwhatsapp/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public A00:LX/0uo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/0uo;

    return-void
.end method
