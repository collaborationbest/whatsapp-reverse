.class public final LX/3fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V3;
.implements LX/4V4;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/17Z;

.field public final synthetic A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/18I;LX/17Z;LX/0x5;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 0

    iput-object p4, p0, LX/3fO;->A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fO;->A00:LX/18I;

    iput-object p3, p0, LX/3fO;->A01:LX/0x5;

    iput-object p2, p0, LX/3fO;->A02:LX/17Z;

    return-void
.end method

.method public static final A00(LX/3fO;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3fO;->A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3fO;->A00:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, p1, p0}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BXg(LX/14p;Z)V
    .locals 2

    iget-object v1, p0, LX/3fO;->A01:LX/0x5;

    const v0, 0x7f121d97

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3fO;->A00(LX/3fO;Ljava/lang/String;)V

    return-void
.end method

.method public BjH(LX/14p;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3fO;->A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fO;->A00:LX/18I;

    const v0, 0x7f12232a

    invoke-virtual {v1, v0, v4}, LX/18I;->A07(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3fO;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121d95

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3fO;->A02:LX/17Z;

    invoke-static {v0, p1, v1, v4}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3fO;->A00(LX/3fO;Ljava/lang/String;)V

    return-void
.end method
