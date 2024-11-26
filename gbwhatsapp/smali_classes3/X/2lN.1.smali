.class public LX/2lN;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/3E1;

.field public final A04:LX/0x2;

.field public final A05:LX/0zP;

.field public final A06:LX/0z2;

.field public final A07:LX/6g2;

.field public final A08:LX/1DX;

.field public final A09:LX/6cx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lN;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2lN;->A03:LX/3E1;

    iput-object p5, p0, LX/2lN;->A05:LX/0zP;

    iput-object p8, p0, LX/2lN;->A08:LX/1DX;

    iput-object p9, p0, LX/2lN;->A09:LX/6cx;

    iput-object p4, p0, LX/2lN;->A04:LX/0x2;

    iput-object p6, p0, LX/2lN;->A06:LX/0z2;

    iput-boolean p11, p0, LX/2lN;->A0C:Z

    iput-boolean p12, p0, LX/2lN;->A0B:Z

    iput-boolean p13, p0, LX/2lN;->A0D:Z

    iput-object p10, p0, LX/2lN;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2lN;->A02:Landroid/os/Bundle;

    iput-object p7, p0, LX/2lN;->A07:LX/6g2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/2lN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/2lN;->A09:LX/6cx;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v1, LX/6Nd;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6cx;->A07:LX/142;

    invoke-virtual {v0, v1}, LX/142;->A04(Ljava/lang/String;)LX/6z8;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v4, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error status="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v5, LX/6cx;->A02:LX/0xl;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/16 v0, 0x1000

    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {v8, v1, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "true"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :goto_2
    :try_start_7
    invoke-virtual {v4}, LX/6z8;->close()V

    iput-object v7, p0, LX/2lN;->A01:Ljava/util/Map;

    iget-boolean v0, p0, LX/2lN;->A0C:Z

    if-nez v0, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, p0, LX/2lN;->A05:LX/0zP;

    invoke-static {v0}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v0

    iget-object v1, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    const-string v0, "wifi_sleep_policy"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v2, "unknown"

    goto :goto_3

    :cond_5
    const-string v2, "never-while-plugged"

    goto :goto_3

    :cond_6
    const-string v2, "default"

    goto :goto_3

    :cond_7
    const-string v2, "never"

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "about/wifisleep/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "about/wifisleep/error "

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "about/wifisleep/not-found"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "about/contacts/count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2lN;->A05:LX/0zP;

    iget-object v0, p0, LX/2lN;->A06:LX/0z2;

    invoke-static {v1, v0}, LX/3MA;->A00(LX/0zP;LX/0z2;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v2

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    const-string v0, "error parsing json"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "checksystemstatus/error "

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    :catch_4
    move-exception v1

    const-string v0, "checksystemstatus/ioerror "

    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/2lN;->A01:Ljava/util/Map;

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/2lN;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121cef

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2lN;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/164;->BKS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, LX/164;->BnB()V

    iget-object v1, v0, LX/2lN;->A04:LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A09()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    const-string v0, "checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121cea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120880

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v13, v1, v13, v0}, LX/164;->A3Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/2lN;->A01:Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/2lN;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2lN;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_3
    const-string v1, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/2lN;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "checksystemstatus/no-server-status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2lN;->A0C:Z

    if-eqz v1, :cond_6

    const v0, 0x7f12201d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v13, v13}, LX/164;->A3Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v0, LX/2lN;->A0B:Z

    if-eqz v2, :cond_8

    const-string v1, "chat"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-unknown"

    invoke-static {v1, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    iget-object v9, v0, LX/2lN;->A03:LX/3E1;

    iget-object v1, v0, LX/2lN;->A08:LX/1DX;

    invoke-virtual {v1}, LX/1DX;->A00()Z

    move-result v18

    iget-object v14, v0, LX/2lN;->A0A:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v0, LX/2lN;->A02:Landroid/os/Bundle;

    iget-object v12, v0, LX/2lN;->A07:LX/6g2;

    move-object/from16 v17, v16

    invoke-virtual/range {v9 .. v18}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v1, "reg"

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_c

    if-eqz v8, :cond_c

    iget-boolean v1, v0, LX/2lN;->A0C:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, LX/2lN;->A0B:Z

    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_a
    iget-object v9, v0, LX/2lN;->A03:LX/3E1;

    iget-object v1, v0, LX/2lN;->A08:LX/1DX;

    invoke-virtual {v1}, LX/1DX;->A00()Z

    move-result v18

    iget-object v14, v0, LX/2lN;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v11, v0, LX/2lN;->A02:Landroid/os/Bundle;

    iget-object v12, v0, LX/2lN;->A07:LX/6g2;

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v18}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_b
    :goto_2
    iget-boolean v0, v0, LX/2lN;->A0D:Z

    invoke-virtual {v10, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_c
    iget-object v6, v0, LX/2lN;->A0A:Ljava/lang/String;

    iget-boolean v1, v0, LX/2lN;->A0B:Z

    if-eqz v1, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_d
    iget-boolean v5, v0, LX/2lN;->A0C:Z

    iget-object v4, v0, LX/2lN;->A02:Landroid/os/Bundle;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.systemstatus.SystemStatusActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.from"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.email"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.version"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_e

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.type"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    if-eqz v4, :cond_b

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2
.end method
