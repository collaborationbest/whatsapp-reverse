.class public final synthetic Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/abuarab/gold/Themes/DownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/gold/Themes/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda9;->f$0:Lcom/abuarab/gold/Themes/DownloadTask;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Gold$$ExternalSyntheticLambda9;->f$0:Lcom/abuarab/gold/Themes/DownloadTask;

    invoke-static {v0, p1}, Lcom/abuarab/gold/Gold;->lambda$StartDownload$17(Lcom/abuarab/gold/Themes/DownloadTask;Landroid/content/DialogInterface;)V

    return-void
.end method
