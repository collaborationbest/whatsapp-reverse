.class public LX/7rp;
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

    iput p2, p0, LX/7rp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQP(I)V
    .locals 2

    iget v1, p0, LX/7rp;->A01:I

    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetViewModel;->A00:LX/1UU;

    invoke-static {v0, p1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void
.end method
