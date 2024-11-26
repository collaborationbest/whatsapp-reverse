.class public LX/7EG;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lorg/npci/upi/security/pinactivitycomponent/u;

.field public final synthetic A03:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .locals 4

    iput-object p1, p0, LX/7EG;->A03:Lorg/npci/upi/security/pinactivitycomponent/s;

    iput-object p2, p0, LX/7EG;->A02:Lorg/npci/upi/security/pinactivitycomponent/u;

    iput p3, p0, LX/7EG;->A01:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xafc8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/7EG;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v5, p0, LX/7EG;->A02:Lorg/npci/upi/security/pinactivitycomponent/u;

    iget v8, p0, LX/7EG;->A01:I

    iget-wide v0, p0, LX/7EG;->A00:J

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v7, "_id"

    const-string v4, "address"

    const-string v3, "body"

    const-string v2, "date"

    filled-new-array {v7, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "date > ?"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "date DESC"

    :try_start_0
    iget-object v2, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, ""

    invoke-static {v2, v6, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/67G;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, LX/67G;->A02:Ljava/lang/String;

    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/5qk;

    const-string v1, "msgID"

    iget-object v0, v0, LX/5qk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/67G;->A00:Ljava/lang/String;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/5qk;

    const-string v1, "msgID"

    iget-object v0, v0, LX/5qk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v4, LX/67G;->A02:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v0, v4, LX/67G;->A00:Ljava/lang/String;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/5qk;

    const-string v7, "msgID"

    iget-object v8, v0, LX/5qk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/77r;

    invoke-direct {v0, p0, v4, v1}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catch_0
    if-eqz v6, :cond_a

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7EG;->A00:J

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
