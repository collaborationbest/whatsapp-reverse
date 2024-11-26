.class public final LX/2Nl;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Bh;

.field public final A02:LX/6wU;

.field public final A03:LX/13e;

.field public final A04:LX/02l;

.field public final A05:LX/0z0;

.field public final A06:LX/03o;


# direct methods
.method public constructor <init>(LX/1Bh;LX/6wU;LX/13e;LX/0z0;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p4, p3, p1, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p4, p0, LX/2Nl;->A05:LX/0z0;

    iput-object p3, p0, LX/2Nl;->A03:LX/13e;

    iput-object p1, p0, LX/2Nl;->A01:LX/1Bh;

    iput-object p2, p0, LX/2Nl;->A02:LX/6wU;

    iput-object p6, p0, LX/2Nl;->A06:LX/03o;

    iput-object p5, p0, LX/2Nl;->A04:LX/02l;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget-object v5, p0, LX/2Nl;->A05:LX/0z0;

    const/16 v0, 0x1c6f

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/2Nl;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Nl;->A06:LX/03o;

    iget-object v1, p0, LX/2Nl;->A04:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$1;-><init>(LX/2Nl;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    const/16 v0, 0x1ead

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Nl;->A00:Z

    if-eq v0, v4, :cond_1

    iget-object v2, p0, LX/2Nl;->A06:LX/03o;

    iget-object v1, p0, LX/2Nl;->A04:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$2;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/chatlock/companionsupport/ChatLockCompanionSupportABPropObserver$onAfterABPropsChanged$2;-><init>(LX/2Nl;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Nl;->A05:LX/0z0;

    const/16 v0, 0x1c6f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nl;->A00:Z

    return-void
.end method
