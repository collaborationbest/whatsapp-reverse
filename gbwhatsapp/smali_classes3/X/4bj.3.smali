.class public LX/4bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQP(I)V
    .locals 4

    iget v0, p0, LX/4bj;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4bj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A01()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4bj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4bj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    invoke-virtual {v0, p1}, LX/3HT;->A01(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4bj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00(Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
