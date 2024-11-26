.class public final synthetic LX/78Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78Q;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    iput-object p2, p0, LX/78Q;->A02:Ljava/lang/String;

    iput p5, p0, LX/78Q;->A00:I

    iput-object p4, p0, LX/78Q;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/78Q;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/78Q;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget-object v4, p0, LX/78Q;->A02:Ljava/lang/String;

    iget v3, p0, LX/78Q;->A00:I

    iget-object v2, p0, LX/78Q;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/78Q;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/16Z;

    invoke-static {v5, v0, v4, v1, v2}, LX/6d2;->A03(Landroid/content/Context;LX/16Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v2

    const v1, 0xe5b9d0c

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3, v1}, LX/5Mw;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    :cond_0
    return-void
.end method
