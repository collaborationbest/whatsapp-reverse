.class public LX/5PZ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xd;

.field public final A02:LX/7my;

.field public final A03:LX/2pO;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/164;LX/0yo;LX/0xd;LX/7my;LX/2pO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/5PZ;->A01:LX/0xd;

    iput-object p2, p0, LX/5PZ;->A00:LX/0yo;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PZ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/5PZ;->A02:LX/7my;

    iput-object p5, p0, LX/5PZ;->A03:LX/2pO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5PZ;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5PZ;->A02:LX/7my;

    invoke-interface {v3}, LX/7my;->BnB()V

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5PZ;->A03:LX/2pO;

    check-cast v3, LX/15z;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, LX/2pO;->A02:LX/2pO;

    if-ne v4, v0, :cond_1

    const-string v0, "gdpr_report"

    :goto_0
    invoke-static {v0, p1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "application/zip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v4, v0, :cond_2

    const-string v0, "channels_gdpr_report"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProvider/getGdprMediaUri/unexpected gdprReportType: "

    invoke-static {v4, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
