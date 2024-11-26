.class public final Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/1K5;

.field public final A05:LX/1UU;

.field public final A06:LX/1UU;

.field public final A07:LX/0xJ;

.field public final A08:LX/3Lo;


# direct methods
.method public constructor <init>(LX/1K5;LX/0xJ;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/1K5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A05:LX/1UU;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A06:LX/1UU;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/00s;

    const/4 v0, 0x1

    new-instance v1, LX/4b5;

    invoke-direct {v1, p0, v0}, LX/4b5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/3Lo;

    invoke-static {p1}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y6;->A06(LX/3Lo;)V

    const/16 v1, 0x1b

    new-instance v0, LX/3vH;

    invoke-direct {v0, p0, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/1K5;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/3Lo;

    invoke-static {v2}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y6;->A07(LX/3Lo;)V

    invoke-static {v2}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0}, LX/0y6;->A05()V

    return-void
.end method
