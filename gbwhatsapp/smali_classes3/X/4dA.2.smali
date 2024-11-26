.class public LX/4dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4dA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4dA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 4

    iget v0, p0, LX/4dA;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v0, LX/389;

    iget-object v1, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-boolean v0, v0, LX/389;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A1H(LX/02L;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E9;

    iget-object v3, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/3E9;->A00:LX/0vo;

    const-string v2, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.w4b"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v2, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, LX/2Ha;->A0o:LX/1Pw;

    const-string v0, "report-to-admin"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4dA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v2, p0, LX/4dA;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, LX/2Ha;->A0o:LX/1Pw;

    const-string v0, "about-disappearing-messages"

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
