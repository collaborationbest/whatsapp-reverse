.class public Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/18I;

.field public final A04:LX/0vo;

.field public final A05:LX/1ck;

.field public final A06:LX/1cl;

.field public final A07:LX/5q4;

.field public final A08:LX/5q5;

.field public final A09:LX/5q6;

.field public final A0A:LX/5q7;

.field public final A0B:LX/71z;

.field public final A0C:LX/3pZ;

.field public final A0D:LX/3pa;

.field public final A0E:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/18I;LX/0vo;LX/1ck;LX/1cl;LX/71z;LX/3pZ;LX/3pa;LX/0xJ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/00t;

    new-instance v3, LX/5q4;

    invoke-direct {v3, p0}, LX/5q4;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A07:LX/5q4;

    new-instance v2, LX/5q5;

    invoke-direct {v2, p0}, LX/5q5;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A08:LX/5q5;

    new-instance v1, LX/5q6;

    invoke-direct {v1, p0}, LX/5q6;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A09:LX/5q6;

    new-instance v0, LX/5q7;

    invoke-direct {v0, p0}, LX/5q7;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0A:LX/5q7;

    iput-object p2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/18I;

    iput-object p9, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    iput-object p4, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    iput-object p7, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3pZ;

    iput-object p5, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/1cl;

    iput-object p6, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/71z;

    iput-object p8, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3pa;

    iput-object v3, p8, LX/3pa;->A00:LX/5q4;

    iput-object v1, p6, LX/71z;->A00:LX/5q6;

    iput-object v2, p7, LX/3pZ;->A00:LX/5q5;

    iput-object v0, p5, LX/1cl;->A00:LX/5q7;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3pZ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3pZ;->A00:LX/5q5;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/71z;

    iput-object v1, v0, LX/71z;->A00:LX/5q6;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3pa;

    iput-object v1, v0, LX/3pa;->A00:LX/5q4;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/1cl;

    iput-object v1, v0, LX/1cl;->A00:LX/5q7;

    return-void
.end method
