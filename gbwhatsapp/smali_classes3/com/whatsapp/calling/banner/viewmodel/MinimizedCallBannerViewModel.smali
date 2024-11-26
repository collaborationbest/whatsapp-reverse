.class public final Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

.field public final A03:LX/04D;

.field public final A04:LX/04D;

.field public final A05:LX/04I;

.field public final A06:LX/04I;

.field public final A07:LX/02l;

.field public final A08:LX/04D;

.field public final A09:LX/04D;

.field public final A0A:LX/04I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;LX/64X;LX/02l;)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iput-object p3, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A07:LX/02l;

    sget-object v0, LX/5Vn;->A03:LX/5Vn;

    new-instance v2, LX/04K;

    invoke-direct {v2, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A06:LX/04I;

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;

    invoke-direct {v0, p2, v4, v5}, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;-><init>(LX/64X;LX/0A7;Z)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;LX/0A7;)V

    new-instance v3, LX/0u0;

    invoke-direct {v3, v1, v2, v0, v5}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A09:LX/04D;

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;

    invoke-direct {v0, p2, v4}, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;-><init>(LX/64X;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v0

    new-instance v1, LX/7Cw;

    invoke-direct {v1, v0}, LX/7Cw;-><init>(LX/04D;)V

    new-instance v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModelKt$emitNullOnStart$2;

    invoke-direct {v0, v4}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModelKt$emitNullOnStart$2;-><init>(LX/0A7;)V

    new-instance v2, LX/0u1;

    invoke-direct {v2, v0, v1, v5}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A08:LX/04D;

    const/4 v0, 0x0

    new-instance v1, LX/5c0;

    invoke-direct {v1, p0, v0}, LX/5c0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0u0;

    invoke-direct {v0, v3, v2, v1, v5}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v0

    invoke-static {p3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A04:LX/04D;

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    new-instance v3, LX/04K;

    invoke-direct {v3, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A0A:LX/04I;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/04K;

    invoke-direct {v2, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A05:LX/04I;

    new-instance v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$effectiveVisibilityState$1;

    invoke-direct {v1, v4}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$effectiveVisibilityState$1;-><init>(LX/0A7;)V

    new-instance v0, LX/0u0;

    invoke-direct {v0, v3, v2, v1, v5}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A03:LX/04D;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$1;-><init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v1, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6vp;->A00(LX/6vp;LX/6dD;)V

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A0A:LX/04I;

    invoke-interface {v0, p1}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void
.end method
