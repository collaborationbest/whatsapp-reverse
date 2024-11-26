.class public final synthetic LX/3u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/3RG;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3RG;LX/123;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u3;->A00:LX/3RG;

    iput-object p2, p0, LX/3u3;->A01:LX/123;

    iput-object p3, p0, LX/3u3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/3u3;->A00:LX/3RG;

    iget-object v5, p0, LX/3u3;->A01:LX/123;

    iget-object v4, p0, LX/3u3;->A02:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v1, LX/3RG;->A03:LX/161;

    invoke-interface {v3}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/3RG;->A07:LX/0z0;

    iget-boolean v0, v1, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    const-string v4, "triggered_block"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v2, v5, v4, v1}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
