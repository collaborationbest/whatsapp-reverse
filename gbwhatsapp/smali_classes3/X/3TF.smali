.class public LX/3TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V
    .locals 0

    iput p2, p0, LX/3TF;->A01:I

    iput-object p1, p0, LX/3TF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/3TF;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3TF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/00t;

    :goto_0
    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/3TF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/00t;

    goto :goto_0
.end method

.method public BhE(LX/5xK;)V
    .locals 4

    iget v0, p0, LX/3TF;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3TF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, p1, LX/5xK;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;Ljava/lang/String;Z)I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3TF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, p1, LX/5xK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;Ljava/lang/String;Z)I

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
