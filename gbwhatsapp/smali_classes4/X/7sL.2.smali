.class public LX/7sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/7sL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sL;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/7sL;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/7sL;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7sL;->A01:Ljava/lang/Object;

    check-cast v3, LX/02L;

    iget-wide v1, p0, LX/7sL;->A00:J

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    instance-of v0, v5, LX/7ji;

    if-eqz v0, :cond_0

    check-cast v5, LX/7ji;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v0}, LX/7ji;->BU5(JLjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/7sL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/7sL;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-instance v2, LX/3vS;

    invoke-direct {v2, v5, v3, v4, v0}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
