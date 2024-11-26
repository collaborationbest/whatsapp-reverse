.class public final LX/68D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x5;

.field public final A02:LX/6Sm;

.field public final A03:LX/0z0;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0z0;LX/6Sm;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p3, p5, p1, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68D;->A01:LX/0x5;

    iput-object p3, p0, LX/68D;->A03:LX/0z0;

    iput-object p5, p0, LX/68D;->A04:LX/0xJ;

    iput-object p1, p0, LX/68D;->A00:LX/0xC;

    iput-object p4, p0, LX/68D;->A02:LX/6Sm;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/WaNetworkResourceImageView;LX/94M;IIZ)V
    .locals 8

    move v5, p3

    if-eqz p3, :cond_0

    move v6, p4

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object v3, p0

    iget-object v1, p0, LX/68D;->A03:LX/0z0;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68D;->A04:LX/0xJ;

    new-instance v1, LX/79z;

    move-object v2, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/79z;-><init>(LX/94M;LX/68D;Ljava/lang/ref/WeakReference;IIZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
