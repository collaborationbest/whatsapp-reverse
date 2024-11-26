.class public Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/16Z;

.field public transient A01:LX/0zP;

.field public transient A02:LX/0x5;

.field public transient A03:LX/0ue;

.field public transient A04:LX/0yi;

.field public transient A05:LX/1GJ;

.field public transient A06:LX/1ak;


# direct methods
.method public constructor <init>(LX/3Sq;)V
    .locals 4

    iget-wide v2, p1, LX/3Sq;->A1P:J

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->Bpx(Landroid/content/Context;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0x5;

    iget-object v0, v1, LX/0uf;->A8r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/1ak;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/0zP;

    invoke-virtual {v2}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0ue;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A5N(LX/0ug;)LX/0yi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0yi;

    iget-object v0, v1, LX/0uf;->A8s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GJ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/1GJ;

    return-void
.end method
