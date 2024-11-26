.class public LX/6XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1HF;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XC;->A00:LX/0x5;

    iput-object p3, p0, LX/6XC;->A02:LX/0ue;

    iput-object p2, p0, LX/6XC;->A01:LX/1HF;

    return-void
.end method

.method public static A00(LX/6XC;Z)LX/0ZQ;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/6XC;->A00:LX/0x5;

    iget-object p0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    invoke-static {}, LX/4fj;->A0z()S

    move-result v0

    iput v0, v1, LX/0ZQ;->A09:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0ZQ;->A0A:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6XC;->A00:LX/0x5;

    iget-object p0, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {p3, v0}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {p0, p5}, LX/6XC;->A00(LX/6XC;Z)LX/0ZQ;

    move-result-object v1

    const/16 v0, 0x64

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v1, v0, p3, v3}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v1, p4}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v1, v2}, LX/0ZQ;->A0J(Z)V

    invoke-virtual {v1, p1}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/6XC;->A01:LX/1HF;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/6XC;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v7, p1

    if-ltz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120f7a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6XC;->A02:LX/0ue;

    invoke-static {v0, p1}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
