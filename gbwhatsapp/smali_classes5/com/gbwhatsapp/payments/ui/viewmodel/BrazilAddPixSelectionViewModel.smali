.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/9QQ;


# direct methods
.method public constructor <init>(LX/9QQ;)V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A02:LX/9QQ;

    const-string v1, "psp"

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A00:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A01:LX/00t;

    return-void
.end method
