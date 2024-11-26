.class public final Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final synthetic A00:LX/02L;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;


# direct methods
.method public constructor <init>(LX/02L;Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;->A00:LX/02L;

    iput-object p2, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;->A01:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUK(LX/012;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;->A00:LX/02L;

    iget-object v0, v0, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;->A01:Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic BbH(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BeW(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method
