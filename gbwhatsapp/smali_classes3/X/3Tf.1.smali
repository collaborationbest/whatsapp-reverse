.class public LX/3Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Tf;->A01:I

    iput-object p1, p0, LX/3Tf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget v0, p0, LX/3Tf;->A01:I

    if-eqz v0, :cond_0

    const v2, 0x7f121403

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f121404

    iput v0, v2, LX/3Pd;->A05:I

    iput-object v1, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3Tf;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-static {v1, v0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
