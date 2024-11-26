.class public LX/2C7;
.super LX/6sa;
.source ""


# instance fields
.field public A00:LX/384;


# direct methods
.method public constructor <init>(LX/384;)V
    .locals 1

    const-string v0, "wa.action.genai.stickers.ReportSubmitted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/2C7;->A00:LX/384;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p2, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "wa.action.genai.stickers.ReportSubmitted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2C7;->A00:LX/384;

    const-string v0, "WaBkFunReportInterpreterExtImpl/onReportSubmitted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/384;->A01:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;-><init>(LX/384;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-object v5
.end method
