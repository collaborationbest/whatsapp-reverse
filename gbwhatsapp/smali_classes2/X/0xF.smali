.class public LX/0xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/Me;

.field public A01:LX/8hz;

.field public A02:LX/14l;

.field public A03:Lcom/whatsapp/jid/PhoneUserJid;

.field public A04:LX/14k;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0xf;

.field public final A08:LX/0xg;

.field public final A09:LX/0x5;

.field public final A0A:LX/0xW;

.field public final A0B:LX/0xH;

.field public final A0C:LX/0vo;

.field public final A0D:Ljava/util/List;

.field public volatile A0E:LX/14q;


# direct methods
.method public constructor <init>(LX/0xH;LX/0xf;LX/0x5;LX/0vo;LX/0xW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xF;->A0D:Ljava/util/List;

    new-instance v0, LX/0xg;

    invoke-direct {v0}, LX/0xg;-><init>()V

    iput-object v0, p0, LX/0xF;->A08:LX/0xg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xF;->A06:Z

    iput-object p3, p0, LX/0xF;->A09:LX/0x5;

    iput-object p1, p0, LX/0xF;->A0B:LX/0xH;

    iput-object p4, p0, LX/0xF;->A0C:LX/0vo;

    iput-object p2, p0, LX/0xF;->A07:LX/0xf;

    iput-object p5, p0, LX/0xF;->A0A:LX/0xW;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0xF;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xF;->A0C:LX/0vo;

    const-string v2, "self_lid"

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0xF;->A02(Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xF;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(Lcom/gbwhatsapp/Me;LX/0xF;)V
    .locals 5

    iput-object p0, p1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    :goto_1
    iput-object v3, p1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0xF;->A07:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v3, v1}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    check-cast v0, LX/14l;

    iput-object v0, p1, LX/0xF;->A02:LX/14l;

    goto :goto_2

    :cond_1
    iput-object v2, p1, LX/0xF;->A02:LX/14l;

    iget-object v0, p1, LX/0xF;->A07:LX/0xf;

    invoke-virtual {v0, v4}, LX/0xf;->A00(I)V

    goto :goto_2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "memanager/setMe/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v2, p1, LX/0xF;->A02:LX/14l;

    iget-object v0, p1, LX/0xF;->A07:LX/0xf;

    invoke-virtual {v0, v4}, LX/0xf;->A00(I)V

    :goto_2
    iget-object v1, p1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v1, :cond_2

    iput-object v2, p1, LX/0xF;->A0E:LX/14q;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/setMe me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myDeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0xF;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/14q;

    invoke-direct {v0, v1}, LX/14q;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p1, LX/0xF;->A0E:LX/14q;

    iget-object v1, p1, LX/0xF;->A0E:LX/14q;

    iget-object v3, p1, LX/0xF;->A0A:LX/0xW;

    iget-object v2, v3, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/14p;->A07:I

    iget-object v1, p1, LX/0xF;->A0E:LX/14q;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/14p;->A06:I

    iget-object v1, p1, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v3}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14p;->A0b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    return-void
.end method

.method private declared-synchronized A02(Lcom/whatsapp/jid/Jid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_1

    check-cast p1, LX/14k;

    iput-object p1, p0, LX/0xF;->A04:LX/14k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0xF;->A07:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    new-instance v0, LX/8i9;

    invoke-direct {v0, p1, v1}, LX/8i9;-><init>(LX/14k;I)V

    :goto_0
    iput-object v0, p0, LX/0xF;->A01:LX/8hz;

    goto :goto_1

    :cond_0
    new-instance v0, LX/8hz;

    invoke-direct {v0, p1, v1}, LX/8hz;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "memanager/setMyLidDeviceJid/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/8hz;

    if-eqz v0, :cond_2

    check-cast p1, LX/8hz;

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14k;

    iput-object v1, p0, LX/0xF;->A04:LX/14k;

    iput-object p1, p0, LX/0xF;->A01:LX/8hz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/0xF;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/ioerror "

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/notfounderror "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A04()I
    .locals 3

    iget-object v0, p0, LX/0xF;->A07:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A05()Lcom/gbwhatsapp/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A09:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, LX/14Z;

    invoke-direct {v2, p0, v3}, LX/14Z;-><init>(LX/0xF;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_3

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_5

    :cond_0
    :goto_1
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    :goto_5
    const-string v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_3
    move-exception v1

    :goto_6
    const-string v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public A06()Lcom/gbwhatsapp/Me;
    .locals 1

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    return-object v0
.end method

.method public declared-synchronized A07()LX/8hz;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0xF;->A00()V

    iget-object v0, p0, LX/0xF;->A01:LX/8hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()LX/14k;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0xF;->A00()V

    iget-object v0, p0, LX/0xF;->A04:LX/14k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()LX/14k;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0xF;->A00()V

    iget-object v0, p0, LX/0xF;->A04:LX/14k;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Lcom/whatsapp/jid/PhoneUserJid;
    .locals 1

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0xF;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0xF;->A0C:LX/0vo;

    const-string v2, "self_user_name"

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0xF;->A05:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xF;->A0C:LX/0vo;

    const-string v2, "self_display_name"

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D()V
    .locals 1

    const-string v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    invoke-static {v0, p0}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    return-void
.end method

.method public A0E()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A0F()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/0xF;->A08:LX/0xg;

    invoke-virtual {v1}, LX/0xg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14Y;

    invoke-direct {v0, p0}, LX/14Y;-><init>(LX/0xF;)V

    invoke-virtual {v1, v0}, LX/0xg;->A04(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, LX/0xg;->A00()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0H(Lcom/whatsapp/jid/Jid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/14k;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8hz;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0xF;->A0C:LX/0vo;

    const-string v1, "self_lid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0xF;->A02(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, p0, LX/0xF;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0xF;->A05:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, p0, LX/0xF;->A0C:LX/0vo;

    const-string v0, "self_user_name"

    invoke-virtual {v1, v0, p1}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0xF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0xF;->A0B:LX/0xH;

    sget-object v2, LX/14n;->A00:LX/14n;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bf;

    invoke-interface {v0, v2, v3, p1}, LX/1Bf;->BjI(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0xF;->A0A:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/14p;->A0b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0K(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0xF;->A0C:LX/0vo;

    const-string v0, "self_display_name"

    invoke-virtual {v1, v0, p1}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0L()Z
    .locals 3

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A07:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0M(LX/123;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A02:LX/14l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0P(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    iget-object v0, p0, LX/0xF;->A07:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "registration_device_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A0Q(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
