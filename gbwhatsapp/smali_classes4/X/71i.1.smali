.class public final synthetic LX/71i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wh;


# instance fields
.field public final synthetic A00:LX/6xh;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/6xh;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71i;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/71i;->A00:LX/6xh;

    return-void
.end method


# virtual methods
.method public final BoB(I)V
    .locals 4

    iget-object v3, p0, LX/71i;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, p0, LX/71i;->A00:LX/6xh;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/6xh;->A08()V

    return-void

    :cond_0
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
