.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/9b1;

.field public final A03:LX/1G0;

.field public final A04:LX/8mk;

.field public final A05:LX/9QQ;

.field public final A06:LX/9rM;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/9b1;LX/1G0;LX/8mk;LX/9QQ;LX/9rM;LX/0xJ;)V
    .locals 2

    invoke-static {p6, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0, p1}, LX/7vG;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A07:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/1G0;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/8mk;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/9rM;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/9QQ;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9b1;

    const/4 v1, 0x0

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, v3, LX/9f2;->A03:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/BNW;

    invoke-direct {v0, v1, p1, p0}, LX/BNW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method
