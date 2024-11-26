.class public final Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/0vo;

.field public A01:Ljava/util/List;

.field public A02:LX/2KF;

.field public final A03:LX/00t;

.field public final A04:LX/0xJ;

.field public final A05:LX/00e;

.field public final A06:LX/00s;

.field public final A07:LX/08V;

.field public final A08:LX/0vu;

.field public final A09:LX/0vu;

.field public final A0A:LX/0vu;

.field public final A0B:LX/1Bc;

.field public final A0C:LX/38R;

.field public final A0D:LX/004;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(LX/08V;LX/0vu;LX/0vu;LX/0vu;LX/0vo;LX/38R;LX/0xJ;LX/004;)V
    .locals 2

    invoke-static {p7, p8, p5, p1, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A04:LX/0xJ;

    iput-object p8, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0D:LX/004;

    iput-object p5, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A00:LX/0vo;

    iput-object p1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A07:LX/08V;

    iput-object p6, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0C:LX/38R;

    iput-object p2, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A08:LX/0vu;

    iput-object p3, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0A:LX/0vu;

    iput-object p4, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A09:LX/0vu;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A03:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A01:Ljava/util/List;

    new-instance v0, LX/Asu;

    invoke-direct {v0, p0}, LX/Asu;-><init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0E:LX/00e;

    iput-object v1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A06:LX/00s;

    new-instance v0, LX/AL0;

    invoke-direct {v0, p0}, LX/AL0;-><init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0B:LX/1Bc;

    new-instance v0, LX/Ast;

    invoke-direct {v0, p0}, LX/Ast;-><init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A02:LX/2KF;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0D:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KF;

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x1

    new-instance v0, LX/BLq;

    invoke-direct {v0, p0, v1}, LX/BLq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A02:LX/2KF;

    return-void
.end method
