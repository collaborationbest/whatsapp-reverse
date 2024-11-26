.class public abstract LX/5fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vu;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "GetStatusPrivacyJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {p0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method
