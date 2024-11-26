.class public LX/70S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw()V
    .locals 2

    iget-object v1, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void
.end method

.method public BRx()V
    .locals 2

    iget-object v1, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void
.end method

.method public BW8()V
    .locals 2

    iget-object v1, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void
.end method

.method public BW9(I)V
    .locals 3

    iget-object v0, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    :cond_0
    :goto_0
    invoke-static {v1, p1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public BWA()V
    .locals 2

    iget-object v1, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v3, p0, LX/70S;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setErrorCode: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
