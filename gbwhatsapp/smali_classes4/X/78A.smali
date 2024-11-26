.class public final synthetic LX/78A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78A;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iput-object p2, p0, LX/78A;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/78A;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/78A;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/78A;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, p0, LX/78A;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/78A;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/78A;->A00:J

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1213f7

    const/16 v0, 0x27

    invoke-static {v5, v6, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1228d6

    const/4 v1, 0x0

    new-instance v0, LX/7sL;

    invoke-direct {v0, v6, v3, v4, v1}, LX/7sL;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method
