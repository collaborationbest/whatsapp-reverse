.class public Lcom/abuarab/gold/UploadStoryClick;
.super Ljava/lang/Object;
.source "UploadStoryClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final h:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/UploadStoryClick;->h:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/abuarab/gold/UploadStoryClick;->h:Lcom/gbwhatsapp/HomeActivity;

    const-class v3, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "include_media"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "max_items"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/UploadStoryClick;->h:Lcom/gbwhatsapp/HomeActivity;

    const/16 v2, 0x4d

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
