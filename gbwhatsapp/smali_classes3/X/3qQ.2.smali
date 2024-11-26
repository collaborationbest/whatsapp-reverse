.class public final synthetic LX/3qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wq;


# instance fields
.field public final synthetic A00:LX/2pO;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qQ;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3qQ;->A00:LX/2pO;

    return-void
.end method


# virtual methods
.method public final BsE()V
    .locals 7

    iget-object v2, p0, LX/3qQ;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v6, p0, LX/3qQ;->A00:LX/2pO;

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    iget-object v4, v2, LX/16D;->A07:LX/0xd;

    iget-object v3, v2, LX/164;->A04:LX/0yo;

    new-instance v1, LX/5PZ;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/5PZ;-><init>(LX/164;LX/0yo;LX/0xd;LX/7my;LX/2pO;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A0F(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;I)V

    return-void
.end method
