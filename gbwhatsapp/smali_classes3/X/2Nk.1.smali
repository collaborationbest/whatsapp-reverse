.class public final LX/2Nk;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6wU;

.field public final A02:LX/0z0;

.field public final A03:LX/02l;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/6wU;LX/0z0;LX/02l;LX/03o;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/2Nk;->A02:LX/0z0;

    iput-object p1, p0, LX/2Nk;->A01:LX/6wU;

    iput-object p4, p0, LX/2Nk;->A04:LX/03o;

    iput-object p3, p0, LX/2Nk;->A03:LX/02l;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v1, p0, LX/2Nk;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Nk;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Nk;->A04:LX/03o;

    iget-object v2, p0, LX/2Nk;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/device/DeviceCapabilitiesABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/DeviceCapabilitiesABPropObserver$onAfterABPropsChanged$1;-><init>(LX/2Nk;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Nk;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nk;->A00:Z

    return-void
.end method
