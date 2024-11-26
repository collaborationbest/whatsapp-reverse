.class public LX/3c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 1

    iput-object p1, p0, LX/3c0;->A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    iput v0, p0, LX/3c0;->A00:I

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 0

    return-void
.end method

.method public Bb9(IFI)V
    .locals 4

    iget v0, p0, LX/3c0;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v3, p0, LX/3c0;->A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iput p1, p0, LX/3c0;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x1b

    if-nez v0, :cond_0

    const/16 v2, 0x1a

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/9r8;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/A1j;

    invoke-virtual {v1, v0, v2}, LX/9r8;->A03(LX/A1j;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/3Nj;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/3Nj;->A00(LX/3Nj;Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public BbA(I)V
    .locals 0

    return-void
.end method
