.class public Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/16D;

.field public A02:LX/1mI;

.field public final A03:LX/3DN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;-><init>()V

    new-instance v0, LX/3DN;

    invoke-direct {v0, p0}, LX/3DN;-><init>(Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/3DN;

    return-void
.end method


# virtual methods
.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/3DN;

    iget-object v0, v0, LX/1mI;->A00:LX/4Zy;

    invoke-interface {v0, v1}, LX/4Zy;->Bvo(LX/3DN;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A1S(Landroid/content/Context;)V

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/16D;

    instance-of v1, v0, LX/4Zy;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/16D;

    move-object v1, v2

    check-cast v1, LX/4Zy;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    if-nez v0, :cond_0

    new-instance v0, LX/1mI;

    invoke-direct {v0, v2, v1}, LX/1mI;-><init>(LX/16D;LX/4Zy;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/3DN;

    iget-object v0, v0, LX/1mI;->A00:LX/4Zy;

    invoke-interface {v0, v1}, LX/4Zy;->BmW(LX/3DN;)V

    iput-object p0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method
