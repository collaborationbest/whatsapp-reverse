.class public final Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0yi;


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
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->Bpx(Landroid/content/Context;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0yi;

    return-void
.end method
