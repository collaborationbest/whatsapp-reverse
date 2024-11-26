.class public LX/7ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7ub;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ub;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ub;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7ub;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7ub;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/7ub;->A04:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7ub;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v5, p0, LX/7ub;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/7ub;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/7ub;->A03:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fC;

    instance-of v0, v1, LX/5FP;

    if-eqz v0, :cond_1

    check-cast v1, LX/5FP;

    iget-object v0, v1, LX/5FP;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    const-string v2, "debug_info_fetched"

    :goto_1
    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/65s;->A00:LX/103;

    invoke-interface {v0, v1, v2}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5FQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/5FQ;

    iget-object v0, v1, LX/5FQ;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    const-string v2, "device_log_fetched"

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v3, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/7ub;->A00:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v5, p0, LX/7ub;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/7ub;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/7ub;->A03:Ljava/lang/String;

    check-cast p1, LX/5yi;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5yi;->A00:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    new-instance v3, LX/6H9;

    invoke-direct/range {v3 .. v8}, LX/6H9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5D7;

    invoke-direct {v0, v3}, LX/5D7;-><init>(LX/6H9;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v8, v4

    goto :goto_2
.end method
