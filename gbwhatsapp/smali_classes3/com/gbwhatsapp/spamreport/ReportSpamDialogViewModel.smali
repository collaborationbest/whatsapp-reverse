.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/3LY;

.field public final A06:LX/0ue;

.field public final A07:LX/1KW;

.field public final A08:LX/13e;

.field public final A09:LX/18H;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1eV;

.field public final A0C:LX/1Ac;

.field public final A0D:LX/02l;

.field public final A0E:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/16Z;LX/17Z;LX/3LY;LX/0ue;LX/1KW;LX/13e;LX/18H;LX/0z0;LX/1eV;LX/1Ac;LX/1eE;LX/02l;)V
    .locals 1

    invoke-static {p1, p9, p12, p7, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p3, p5, p6, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p13}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    iput-object p9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/0z0;

    iput-object p12, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0E:LX/1eE;

    iput-object p7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/13e;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/16Z;

    iput-object p10, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0B:LX/1eV;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/17Z;

    iput-object p5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/0ue;

    iput-object p6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1KW;

    iput-object p11, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0C:LX/1Ac;

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/3LY;

    iput-object p8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/18H;

    iput-object p13, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/00t;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0E:LX/1eE;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A00:Landroid/app/Application;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "learn-more"

    invoke-static {v3, v2, v1, v0, p1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7A3;

    invoke-direct {v0, p0}, LX/7A3;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;)V

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/123;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/3yg;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3yg;

    iget v2, v5, LX/3yg;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3yg;->label:I

    :goto_0
    iget-object v1, v5, LX/3yg;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3yg;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00D;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getContact$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getContact$2;-><init>(LX/123;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)V

    iput v3, v5, LX/3yg;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/3yg;

    invoke-direct {v5, p1, p2}, LX/3yg;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
