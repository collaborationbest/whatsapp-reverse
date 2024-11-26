.class public LX/4lo;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/4lo;->A00:Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/4lo;->A00:Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0U()V

    return-void
.end method
