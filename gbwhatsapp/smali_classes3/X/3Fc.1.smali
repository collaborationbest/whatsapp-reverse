.class public LX/3Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/A2Y;

.field public A05:LX/123;

.field public A06:LX/3Qz;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/3Fc;->A05:LX/123;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3Fc;->A0A:Z

    iput-boolean v1, p0, LX/3Fc;->A07:Z

    const/4 v0, 0x5

    iput v0, p0, LX/3Fc;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/3Fc;->A01:I

    iput-boolean v1, p0, LX/3Fc;->A09:Z

    iput-object v2, p0, LX/3Fc;->A06:LX/3Qz;

    iput-boolean v1, p0, LX/3Fc;->A08:Z

    iput-object v2, p0, LX/3Fc;->A04:LX/A2Y;

    const/4 v0, -0x1

    iput v0, p0, LX/3Fc;->A02:I

    iput-object p1, p0, LX/3Fc;->A0B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/3Fc;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.mediaview.MediaViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "start_t"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v1, p0, LX/3Fc;->A03:I

    const-string v0, "video_play_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LX/3Fc;->A0A:Z

    const-string v0, "nogallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/3Fc;->A07:Z

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/3Fc;->A01:I

    const-string v0, "menu_style"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LX/3Fc;->A09:Z

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/3Fc;->A00:I

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p0, LX/3Fc;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fc;->A04:LX/A2Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "is_premium_message_insight"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/3Fc;->A04:LX/A2Y;

    const-string v0, "temp_fmessage_media_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/3Fc;->A06:LX/3Qz;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget v1, p0, LX/3Fc;->A02:I

    if-ltz v1, :cond_1

    const-string v0, "message_card_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/3Fc;->A05:LX/123;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    :cond_2
    return-object v2
.end method
