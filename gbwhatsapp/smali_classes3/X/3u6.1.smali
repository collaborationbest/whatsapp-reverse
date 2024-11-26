.class public final synthetic LX/3u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/2J3;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00d;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/2J3;LX/123;LX/3Sq;Ljava/lang/String;LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u6;->A00:LX/16D;

    iput-object p2, p0, LX/3u6;->A01:LX/2J3;

    iput-object p3, p0, LX/3u6;->A02:LX/123;

    iput-object p5, p0, LX/3u6;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3u6;->A03:LX/3Sq;

    iput-object p6, p0, LX/3u6;->A05:LX/00d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/3u6;->A00:LX/16D;

    iget-object v7, p0, LX/3u6;->A01:LX/2J3;

    iget-object v6, p0, LX/3u6;->A02:LX/123;

    iget-object v2, p0, LX/3u6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3u6;->A03:LX/3Sq;

    iget-object v4, p0, LX/3u6;->A05:LX/00d;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/2J3;->A02:LX/0z0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v6, v5, v2, v0}, LX/3Q9;->A00(LX/0z0;LX/123;LX/3Sq;Ljava/lang/String;Z)LX/3Q9;

    move-result-object v2

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v2, LX/3Q9;->A02:LX/3Qz;

    const/4 v1, 0x1

    new-instance v0, LX/4bl;

    invoke-direct {v0, v4, v1}, LX/4bl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    instance-of v0, v6, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2J3;->A00:LX/13e;

    invoke-static {v0, v6}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Kj;

    invoke-virtual {v2, v1}, LX/3Q9;->A02(LX/2Kj;)V

    :cond_0
    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
