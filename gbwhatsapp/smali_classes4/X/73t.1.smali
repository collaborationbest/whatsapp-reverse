.class public final synthetic LX/73t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wq;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73t;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final BsE()V
    .locals 4

    iget-object v0, p0, LX/73t;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    const-string v0, "BusinessActivityReportViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/79o;

    invoke-direct {v0, v3, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
