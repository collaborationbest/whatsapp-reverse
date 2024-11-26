.class public final synthetic LX/3qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wp;


# instance fields
.field public final synthetic A00:LX/2pO;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qP;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3qP;->A00:LX/2pO;

    return-void
.end method


# virtual methods
.method public final B3k()V
    .locals 4

    iget-object v3, p0, LX/3qP;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, p0, LX/3qP;->A00:LX/2pO;

    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/5PV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/5PV;

    :cond_0
    iget-object v0, v3, LX/164;->A05:LX/18I;

    new-instance v1, LX/5PV;

    invoke-direct {v1, v3, v0, v3, v2}, LX/5PV;-><init>(LX/164;LX/18I;LX/7my;LX/2pO;)V

    iput-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/5PV;

    iget-object v0, v3, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_1
    return-void
.end method
