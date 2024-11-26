.class public final synthetic LX/3u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/3HK;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/3HK;LX/123;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u5;->A00:LX/16D;

    iput-object p2, p0, LX/3u5;->A01:LX/3HK;

    iput-object p3, p0, LX/3u5;->A02:LX/123;

    iput-object p4, p0, LX/3u5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3u5;->A00:LX/16D;

    iget-object v1, p0, LX/3u5;->A01:LX/3HK;

    iget-object v4, p0, LX/3u5;->A02:LX/123;

    iget-object v3, p0, LX/3u5;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3HK;->A02:LX/0z0;

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
