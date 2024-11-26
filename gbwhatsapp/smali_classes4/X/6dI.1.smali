.class public LX/6dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6dI;->A01:I

    iput-object p1, p0, LX/6dI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121b10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b0f

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b12

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b11

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public Bd7(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/6dI;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "inAppBugReporting/external-storage-readonly"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    const v2, 0x7f121416

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121cc0

    if-eqz v0, :cond_0

    const v1, 0x7f121cbf

    :cond_0
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ci;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v3, 0x7f121cd8

    if-eqz v0, :cond_1

    const v3, 0x7f121cd7

    :cond_1
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd6

    if-eqz v0, :cond_2

    const v2, 0x7f121cd5

    :cond_2
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/6ci;->A0S:LX/164;

    invoke-virtual {v0, v1, v3, v2}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public Bd8()V
    .locals 4

    iget v0, p0, LX/6dI;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "inAppBugReporting/external-storage-readonly/permission denied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f12017f

    const v1, 0x7f121b02

    iget-object v0, v0, LX/6ci;->A0S:LX/164;

    invoke-virtual {v0, v3, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_6
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dI;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/6dI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Pg;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/5Pg;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Pg;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/62L;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/62L;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62L;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/61t;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/61t;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/61t;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Pi;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/5Pi;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Pi;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v0, v0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v1, 0x6b

    goto :goto_1

    :pswitch_4
    const-string v0, "settings-gdrive/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x25a

    :goto_1
    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121471

    if-eqz v0, :cond_0

    const v1, 0x7f121470

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ci;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v3, 0x7f121cd8

    if-eqz v0, :cond_1

    const v3, 0x7f121cd7

    :cond_1
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd6

    if-eqz v0, :cond_2

    const v2, 0x7f121cd5

    :cond_2
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/6ci;->A0S:LX/164;

    invoke-virtual {v0, v1, v3, v2}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public Biu()V
    .locals 5

    iget v0, p0, LX/6dI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Pg;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/5Pg;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Pi;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/5Pi;->A00:J

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/61t;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/61t;->A00:J

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v2, LX/62L;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/62L;->A00:J

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/permission denied"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f12017f

    const v1, 0x7f121b02

    iget-object v0, v0, LX/6ci;->A0S:LX/164;

    invoke-virtual {v0, v3, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121b48

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b47

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b4a

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b49

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dI;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6dI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v4, v0, LX/5MY;->A01:Landroid/app/Activity;

    const v3, 0x7f121b2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_2

    const v1, 0x7f121b2b

    :cond_1
    :goto_1
    const/16 v0, 0xc8

    invoke-static {v4, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0F(Landroid/app/Activity;III)V

    return-void

    :cond_2
    const/16 v0, 0x21

    const v1, 0x7f121b2e

    if-ge v2, v0, :cond_1

    const v1, 0x7f121b2d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
