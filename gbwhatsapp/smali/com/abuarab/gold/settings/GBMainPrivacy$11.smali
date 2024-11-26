.class Lcom/abuarab/gold/settings/GBMainPrivacy$11;
.super Ljava/lang/Object;
.source "GBMainPrivacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GBMainPrivacy;->setWp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GBMainPrivacy;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$11;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    iput-object p2, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$11;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$11;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "lock_image_path"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->setSharedColorsString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
