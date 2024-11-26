.class public LX/3vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/3vi;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3vi;->A00:I

    iput-object p3, p0, LX/3vi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3vi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3vi;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3vi;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v2, LX/3pP;

    iget-object v8, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v7, p0, LX/3vi;->A03:Ljava/lang/String;

    iget v9, p0, LX/3vi;->A00:I

    :try_start_0
    iget-object v1, v2, LX/3pP;->A03:LX/1aG;

    iget-object v4, v1, LX/1aG;->A00:LX/0xd;

    iget-object v0, v1, LX/1aG;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/1aG;->A02:LX/0vo;

    new-instance v6, LX/34L;

    invoke-direct {v6, v2}, LX/34L;-><init>(LX/3pP;)V

    invoke-static/range {v3 .. v9}, LX/6cc;->A01(Landroid/content/Context;LX/0xd;LX/0vo;LX/34L;Ljava/lang/String;[BI)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_0

    iget-object v1, v1, LX/1aG;->A03:LX/1aH;

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1aH;->A01:LX/1aI;

    invoke-virtual {v3}, LX/1aI;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v1, LX/1aH;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6cc;->A05(Landroid/content/Context;I)[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa_backup_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1lD;

    invoke-direct {v1}, LX/1lD;-><init>()V

    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    invoke-virtual {v3, v1, v2, v0}, LX/1aI;->A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Q1;

    iget-object v4, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v1, p0, LX/3vi;->A00:I

    iget-object v3, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3Q1;->A01:LX/66B;

    invoke-virtual {v0, v4, v1}, LX/66B;->A00(LX/3Sq;I)LX/5Bw;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_1
    const-string v0, "cta"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A07:Ljava/lang/String;

    instance-of v0, v4, LX/2dJ;

    if-eqz v0, :cond_3

    check-cast v4, LX/2dJ;

    iget-object v0, v4, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, LX/5Bw;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/3Q1;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v4, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v4, LX/5My;

    iget-object v7, p0, LX/3vi;->A03:Ljava/lang/String;

    iget v3, p0, LX/3vi;->A00:I

    iget-object v2, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v4, LX/5My;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task started, start_id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception v8

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; async task failed, start_id="

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/5My;->A00:LX/0xC;

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-service-error"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-enter v4

    :try_start_4
    iget-object v1, v4, LX/5My;->A03:LX/BJM;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BJM;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5My;->A01(LX/5My;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; async task completed, start_id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    monitor-enter v4

    :try_start_6
    iget-object v1, v4, LX/5My;->A03:LX/BJM;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BJM;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5My;->A01(LX/5My;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_2
    iget v0, p0, LX/3vi;->A00:I

    iget-object v3, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v2, LX/3PG;

    iget-object v1, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    new-instance v4, LX/2Qo;

    invoke-direct {v4}, LX/2Qo;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Qo;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2Qo;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3PG;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/2ut;->A00(LX/0xF;LX/123;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Qo;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3PG;->A01:LX/0zK;

    goto :goto_7

    :pswitch_3
    iget v0, p0, LX/3vi;->A00:I

    iget-object v3, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Px;

    new-instance v4, LX/2QG;

    invoke-direct {v4}, LX/2QG;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QG;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2QG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/3Px;->A00:LX/0xF;

    invoke-static {v0, v2}, LX/2ut;->A00(LX/0xF;LX/123;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/2QG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Px;->A01:LX/0zK;

    :goto_7
    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Wz;

    iget-object v3, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v3, LX/4W3;

    iget-object v2, p0, LX/3vi;->A03:Ljava/lang/String;

    iget v1, p0, LX/3vi;->A00:I

    iget-boolean v0, v0, LX/2Wz;->A01:Z

    invoke-interface {v3, v1, v2, v0}, LX/4W3;->BYg(ILjava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v4, LX/3KU;

    iget v1, p0, LX/3vi;->A00:I

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3KU;->A01:LX/1IW;

    invoke-static {v2, v0, v3}, LX/3T7;->A00(Landroid/content/res/Resources;LX/1IW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, LX/3KU;->A00:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/3vR;

    invoke-direct {v0, v4, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v0, LX/6al;

    iget-object v3, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/CallInfo;

    iget v6, p0, LX/3vi;->A00:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x1

    new-instance v1, LX/6I7;

    invoke-direct/range {v1 .. v7}, LX/6I7;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/6al;->A00:LX/6I7;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ph;

    iget v4, p0, LX/3vi;->A00:I

    iget-object v2, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0}, LX/3ph;->A00(LX/3ph;)LX/3H3;

    iget-object v6, v0, LX/3ph;->A02:LX/9vH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffMs="

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/9vH;->A0K:LX/0xn;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/9vH;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    div-int/lit8 v2, v4, 0x64

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    const/4 v4, 0x1

    iget-object v0, v6, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    :goto_8
    const/4 v1, 0x0

    :cond_7
    invoke-static {v6, v5, v4, v1}, LX/9vH;->A01(LX/9vH;Ljava/lang/Long;ZZ)V

    return-void

    :cond_8
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    goto :goto_8

    :pswitch_8
    iget-object v3, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v3, LX/6b4;

    iget-object v2, p0, LX/3vi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, p0, LX/3vi;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/6b4;->A02(LX/6b4;Ljava/lang/String;[BI)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/3vi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v2, p0, LX/3vi;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v1, p0, LX/3vi;->A00:I

    iget-object v0, p0, LX/3vi;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$8$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
