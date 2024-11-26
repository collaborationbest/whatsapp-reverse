.class public LX/70n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/70n;->A00:Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bai(I)V
    .locals 2

    iget-object v0, p0, LX/70n;->A00:Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Baj(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/70n;->A00:Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v1, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0
.end method
