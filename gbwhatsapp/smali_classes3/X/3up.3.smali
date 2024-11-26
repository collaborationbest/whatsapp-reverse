.class public final LX/3up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mJ;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:LX/4Z4;

.field public final synthetic A02:LX/3PO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01L;LX/4Z4;LX/3PO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3up;->A02:LX/3PO;

    iput-object p4, p0, LX/3up;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/3up;->A00:LX/01L;

    iput-object p6, p0, LX/3up;->A05:Ljava/util/List;

    iput-object p5, p0, LX/3up;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3up;->A01:LX/4Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcode: "

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3up;->A01:LX/4Z4;

    invoke-interface {v0, p1, p2, p3}, LX/4Z4;->BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const-string v1, "CrosspostAccountValidationManager/validateAccountLink link successful"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3up;->A02:LX/3PO;

    iget-object v5, v6, LX/3PO;->A04:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    iget-object v0, p0, LX/3up;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6cq;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x374a0b8b

    const-string v0, "INIT_CROSSPOST"

    invoke-virtual {v3, v2, v0, v1}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/3up;->A00:LX/01L;

    iget-object v3, p0, LX/3up;->A05:Ljava/util/List;

    iget-object v2, p0, LX/3up;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3up;->A01:LX/4Z4;

    new-instance v1, LX/39l;

    invoke-direct {v1, v0, v6, v2, v3}, LX/39l;-><init>(LX/4Z4;LX/3PO;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;-><init>(LX/39l;)V

    invoke-static {v0, v4}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "SEE_CONTEXTUAL_UPSELL"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v0, v6, LX/3PO;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oI;

    invoke-virtual {v0}, LX/2oI;->A04()V

    return-void
.end method
