.class public LX/4fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fK;->A01:I

    iput-object p1, p0, LX/4fK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bai(I)V
    .locals 2

    iget v1, p0, LX/4fK;->A01:I

    iget-object v0, p0, LX/4fK;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/2Yb;

    iget-object v0, v0, LX/2Yb;->A03:LX/3DN;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DN;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:LX/3DN;

    goto :goto_0
.end method

.method public Baj(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/4fK;->A01:I

    iget-object v0, p0, LX/4fK;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/2Yb;

    iget-object v0, v0, LX/2Yb;->A03:LX/3DN;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DN;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:LX/3DN;

    goto :goto_0
.end method
