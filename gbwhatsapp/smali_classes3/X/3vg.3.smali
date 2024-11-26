.class public LX/3vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    iput p3, p0, LX/3vg;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vg;->A03:Ljava/lang/Object;

    iput p2, p0, LX/3vg;->A00:I

    iput-wide p4, p0, LX/3vg;->A01:J

    iput-wide p6, p0, LX/3vg;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3vg;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3vg;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v6, p0, LX/3vg;->A01:J

    iget-wide v3, p0, LX/3vg;->A02:J

    iget v8, p0, LX/3vg;->A00:I

    const-string v0, "storage-usage-gallery-activity/message delete completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/164;->BnB()V

    iget-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-static {v5}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iget-object v7, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    iget v6, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0zK;

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v7, v0, v6}, LX/2wS;->A00(LX/2Sx;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3vg;->A03:Ljava/lang/Object;

    check-cast v4, LX/28c;

    iget v10, p0, LX/3vg;->A00:I

    iget-wide v2, p0, LX/3vg;->A01:J

    iget-wide v0, p0, LX/3vg;->A02:J

    iget-object v8, v4, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v8}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v6, 0x7f122008

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/15z;->A00:LX/0ue;

    invoke-static {v4, v2, v3}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v3, 0x1

    iget-object v2, v8, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v9, 0x2

    iget-object v0, v8, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8, v7, v5, v6}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
