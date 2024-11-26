.class public final Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/00t;

.field public final A02:LX/18I;

.field public final A03:LX/0xd;

.field public final A04:LX/3OS;

.field public final A05:LX/1Kz;

.field public final A06:LX/1i5;

.field public final A07:LX/1UU;

.field public final A08:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/3OS;LX/1Kz;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/0xd;

    iput-object p1, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/18I;

    iput-object p4, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/1Kz;

    iput-object p3, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/3OS;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/3J6;

    invoke-direct {v0, v1, v1}, LX/3J6;-><init>(II)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A07:LX/1UU;

    return-void
.end method
