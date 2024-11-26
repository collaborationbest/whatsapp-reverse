.class public LX/APt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6GQ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/APt;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/APt;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/APt;->A01:LX/6GQ;

    iput-object p4, p0, LX/APt;->A03:Ljava/lang/String;

    iput p6, p0, LX/APt;->A00:I

    iput-object p5, p0, LX/APt;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYT(LX/9sN;)V
    .locals 5

    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a8

    if-ne v2, v0, :cond_0

    iget v4, p0, LX/APt;->A00:I

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/APt;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/APt;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/APt;->A01:LX/6GQ;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/APt;->A01:LX/6GQ;

    invoke-static {v0, v1, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method

.method public BYU(LX/A1g;)V
    .locals 6

    iget-object v0, p1, LX/A1g;->A02:Ljava/lang/String;

    const-string v4, "COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "p2m_context"

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/APt;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v3, LX/8pK;->A0F:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0, v2}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    iget-object v1, v3, LX/8pK;->A0A:LX/1Ej;

    const-string v0, "pending"

    invoke-virtual {v1, v0}, LX/1Ej;->A0M(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/APt;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/APt;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/APt;->A01:LX/6GQ;

    invoke-virtual {v3, v0}, LX/8pK;->A49(LX/6GQ;)V

    invoke-static {v3}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/APt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/8pK;->A4A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    iget-object v1, p0, LX/APt;->A01:LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method
