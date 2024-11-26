.class public final LX/9ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A01:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A03:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A04:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A05:Lcom/facebook/wearable/datax/Service;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00d;

.field public final A0A:LX/02t;

.field public final A0B:Lcom/facebook/wearable/datax/Connection;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00d;LX/02t;)V
    .locals 4

    invoke-static {p5, p4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9ZR;->A0B:Lcom/facebook/wearable/datax/Connection;

    iput-object p3, p0, LX/9ZR;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object p4, p0, LX/9ZR;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p1, p0, LX/9ZR;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object p2, p0, LX/9ZR;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object p6, p0, LX/9ZR;->A09:LX/00d;

    iput-object p7, p0, LX/9ZR;->A0A:LX/02t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9ZR;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9ZR;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9ZR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v3, 0x1e

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, p5, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    iput-object v1, p0, LX/9ZR;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/99o;

    invoke-direct {v0, p0, v1}, LX/99o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/03j;

    invoke-virtual {p5, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v2, p0, LX/9ZR;->A05:Lcom/facebook/wearable/datax/Service;

    return-void
.end method
