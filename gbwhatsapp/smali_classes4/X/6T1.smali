.class public LX/6T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ZQ;

.field public A02:LX/3Sq;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0xF;

.field public final A08:LX/1MX;

.field public final A09:LX/16Z;

.field public final A0A:LX/17Z;

.field public final A0B:LX/1MW;

.field public final A0C:LX/1W6;

.field public final A0D:LX/0zP;

.field public final A0E:LX/0x5;

.field public final A0F:LX/1HF;


# direct methods
.method public constructor <init>(LX/0xF;LX/1MX;LX/16Z;LX/17Z;LX/1MW;LX/1W6;LX/0zP;LX/0x5;LX/1HF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6T1;->A0E:LX/0x5;

    iput-object p1, p0, LX/6T1;->A07:LX/0xF;

    iput-object p5, p0, LX/6T1;->A0B:LX/1MW;

    iput-object p2, p0, LX/6T1;->A08:LX/1MX;

    iput-object p3, p0, LX/6T1;->A09:LX/16Z;

    iput-object p7, p0, LX/6T1;->A0D:LX/0zP;

    iput-object p4, p0, LX/6T1;->A0A:LX/17Z;

    iput-object p9, p0, LX/6T1;->A0F:LX/1HF;

    iput-object p6, p0, LX/6T1;->A0C:LX/1W6;

    return-void
.end method

.method public static A00(Landroid/widget/RemoteViews;LX/6T1;Z)V
    .locals 4

    iget-object v1, p1, LX/6T1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1355

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/6T1;->A0E:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b1353

    const v0, 0x7f080900

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f1217ff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p1, LX/6T1;->A01:LX/0ZQ;

    invoke-virtual {v0, p2}, LX/0ZQ;->A0J(Z)V

    iput-boolean p2, p1, LX/6T1;->A05:Z

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, p1, LX/6T1;->A01:LX/0ZQ;

    iput-object p0, v2, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    iget-object v1, p1, LX/6T1;->A0F:LX/1HF;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b1353

    const v0, 0x7f080905

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f122aea

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6T1;->A06:Z

    iget-object v2, p0, LX/6T1;->A0F:LX/1HF;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public A02(LX/74R;)V
    .locals 7

    invoke-virtual {p1}, LX/74R;->A0I()Z

    move-result v3

    iget-boolean v0, p0, LX/6T1;->A04:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6T1;->A0E:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0714

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/74R;->A0A()I

    move-result v4

    const v1, 0x7f0b1352

    iget v0, p1, LX/74R;->A01:I

    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b1356

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v5, p0, v3}, LX/6T1;->A00(Landroid/widget/RemoteViews;LX/6T1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6T1;->A05:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/6T1;->A0E:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0715

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0, v3}, LX/6T1;->A00(Landroid/widget/RemoteViews;LX/6T1;Z)V

    iput-boolean v6, p0, LX/6T1;->A06:Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/6T1;->A06:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
