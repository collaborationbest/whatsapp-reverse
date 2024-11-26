.class public final Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/3AM;

.field public final A01:LX/17Z;

.field public final A02:LX/0t8;

.field public final A03:LX/04D;

.field public final A04:LX/04I;

.field public final A05:LX/04F;


# direct methods
.method public constructor <init>(LX/3AM;LX/17Z;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A01:LX/17Z;

    iput-object p1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A00:LX/3AM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/3QJ;

    invoke-direct {v0, v2, v1}, LX/3QJ;-><init>(ILjava/util/List;)V

    new-instance v1, LX/04K;

    invoke-direct {v1, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A04:LX/04I;

    new-instance v0, LX/0jl;

    invoke-direct {v0, v3, v1}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A05:LX/04F;

    const/4 v1, -0x2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A02:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A03:LX/04D;

    return-void
.end method
