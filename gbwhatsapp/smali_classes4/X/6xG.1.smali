.class public final LX/6xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0x2;

.field public final A02:LX/0zP;

.field public final A03:LX/0z2;

.field public final A04:LX/0vo;

.field public final A05:LX/0ue;

.field public final A06:LX/0xm;

.field public final A07:LX/0z0;

.field public final A08:LX/0zK;

.field public final A09:LX/3Pt;

.field public final A0A:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0x2;LX/0zP;LX/0xd;LX/0z2;LX/0vo;LX/0ue;LX/0xm;LX/0z0;LX/0zK;LX/3Pt;)V
    .locals 1

    invoke-static {p4, p9, p10, p8}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p6, p5, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6xG;->A0A:LX/0xd;

    iput-object p9, p0, LX/6xG;->A07:LX/0z0;

    iput-object p10, p0, LX/6xG;->A08:LX/0zK;

    iput-object p8, p0, LX/6xG;->A06:LX/0xm;

    iput-object p3, p0, LX/6xG;->A02:LX/0zP;

    iput-object p7, p0, LX/6xG;->A05:LX/0ue;

    iput-object p6, p0, LX/6xG;->A04:LX/0vo;

    iput-object p5, p0, LX/6xG;->A03:LX/0z2;

    iput-object p11, p0, LX/6xG;->A09:LX/3Pt;

    iput-object p2, p0, LX/6xG;->A01:LX/0x2;

    return-void
.end method

.method public static A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0S:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/5CU;->A00:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6xG;->A02:LX/0zP;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0uX;->A0G(LX/0zP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0Q:Ljava/lang/Boolean;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0T:Ljava/lang/Boolean;

    iget-object v0, v1, LX/6xG;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    sget-object v0, LX/0uX;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uX;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0O:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :catch_4
    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_4
    const-string v2, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v0, "ps"

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v4, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v5, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    :cond_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_7
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v4, v7

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v5, v7

    move-object v4, v7

    :goto_4
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    :goto_5
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    throw v0

    :catchall_2
    move-exception v0

    :catch_b
    :cond_6
    throw v0

    :goto_6
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_7
    if-eqz v4, :cond_8

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_8
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :catch_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0P:Ljava/lang/Boolean;

    :cond_9
    invoke-static {}, LX/0uX;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0R:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_a

    :try_start_11
    const-string v0, "com.google"

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_a
    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A12:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0n:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v3, LX/5CU;->A1d:Ljava/lang/String;

    invoke-static {}, LX/6W7;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1W:Ljava/lang/String;

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "android.hardware.ram.low"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/0zP;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A04:Ljava/lang/Boolean;

    iget-object v0, v1, LX/6xG;->A05:LX/0ue;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1b:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1Y:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1e:Ljava/lang/String;

    new-instance v8, LX/13t;

    invoke-direct {v8}, LX/13t;-><init>()V

    const-string v0, "apkhash"

    iput-object v0, v8, LX/13t;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/0uX;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/13t;->A00:Ljava/lang/Long;

    iget-object v0, v1, LX/6xG;->A08:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    iput-object v2, v3, LX/5CU;->A1U:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/1LL;->A04(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    array-length v5, v6

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    :try_start_12
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v4

    goto :goto_c
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    const/4 v2, 0x0

    :cond_c
    aget-object v0, v6, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_c

    invoke-static {v4}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_d
    iput-object v2, v3, LX/5CU;->A1g:Ljava/lang/String;

    invoke-static {}, LX/6W7;->A00()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1N:Ljava/lang/Long;

    iget-object v7, v1, LX/6xG;->A04:LX/0vo;

    iget-object v0, v7, LX/0vo;->A00:LX/006;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "phoneyid_id"

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1f:Ljava/lang/String;

    iget-object v6, v1, LX/6xG;->A07:LX/0z0;

    sget-object v0, LX/6ZC;->A00:Ljava/util/Set;

    const/16 v0, 0xe4f

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x2

    const-class v0, LX/6ZC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, LX/6bu;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :try_start_13
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_13

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v9}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :try_start_14
    const-string v0, "pathList"

    invoke-static {v2, v0}, LX/6ZC;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "dexElements"

    invoke-static {v2, v0}, LX/6ZC;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    array-length v8, v11

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_e

    aget-object v2, v11, v5

    const-string v0, "dexFile"

    invoke-static {v2, v0}, LX/6ZC;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    if-eqz v12, :cond_11

    :cond_10
    :goto_10
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v2, LX/6ZC;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_f
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    sget-object v5, LX/6ZC;->A00:Ljava/util/Set;

    monitor-enter v5

    :try_start_15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_11

    :cond_13
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget-object v14, LX/6Qi;->A00:LX/6Qi;

    check-cast v14, LX/4yh;

    iget-object v5, v14, LX/4yh;->A02:LX/6Qi;

    if-nez v5, :cond_20

    iget-object v13, v14, LX/4yh;->A00:LX/6U5;

    iget-object v9, v13, LX/6U5;->A07:[C

    array-length v8, v9

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_1d

    aget-char v2, v9, v4

    const/16 v0, 0x41

    if-lt v2, v0, :cond_17

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_17

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_16

    aget-char v2, v9, v4

    const/16 v0, 0x61

    if-lt v2, v0, :cond_15

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    xor-int/lit8 v2, v0, 0x1

    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    if-eqz v2, :cond_1c

    new-array v4, v8, [C

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v8, :cond_18

    aget-char v2, v9, v5

    const/16 v0, 0x41

    if-lt v2, v0, :cond_14

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_14

    xor-int/lit8 v0, v2, 0x20

    int-to-char v2, v0

    :cond_14
    aput-char v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v13, LX/6U5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lowerCase()"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/6U5;

    invoke-direct {v12, v0, v4}, LX/6U5;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v13, LX/6U5;->A05:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v12, LX/6U5;->A05:Z

    if-nez v0, :cond_1f

    iget-object v11, v12, LX/6U5;->A06:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/16 v9, 0x41

    :goto_16
    const/16 v0, 0x5a

    const/4 v8, 0x1

    if-gt v9, v0, :cond_1e

    or-int/lit8 v5, v9, 0x20

    aget-byte v4, v11, v9

    aget-byte v2, v11, v5

    const/4 v0, -0x1

    if-ne v4, v0, :cond_19

    aput-byte v2, v10, v9

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_19
    if-eq v2, v0, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    int-to-char v0, v9

    move/from16 v16, v0

    int-to-char v0, v5

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    if-eqz v8, :cond_1b

    aput-byte v4, v10, v5

    goto :goto_17

    :cond_1b
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v12, v13

    goto :goto_18

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, LX/6U5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ignoreCase()"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/6U5;->A07:[C

    new-instance v12, LX/6U5;

    invoke-direct {v12, v2, v0, v10, v8}, LX/6U5;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_1f
    :goto_18
    if-ne v12, v13, :cond_21

    move-object v5, v14

    :goto_19
    iput-object v5, v14, LX/4yh;->A02:LX/6Qi;

    :cond_20
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    array-length v9, v10

    const/4 v12, 0x0

    invoke-static {v12, v9, v9}, LX/0yt;->A03(III)V

    check-cast v5, LX/4yh;

    iget-object v11, v5, LX/4yh;->A00:LX/6U5;

    iget v2, v11, LX/6U5;->A03:I

    iget v4, v11, LX/6U5;->A02:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v4, v0}, LX/5cY;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_1a

    :cond_21
    instance-of v0, v14, LX/4yg;

    if-eqz v0, :cond_25

    new-instance v5, LX/4yg;

    invoke-direct {v5, v12}, LX/4yg;-><init>(LX/6U5;)V

    goto :goto_19

    :goto_1a
    :try_start_16
    instance-of v0, v5, LX/4yf;

    if-eqz v0, :cond_23

    move v4, v9

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v9, v9}, LX/0yt;->A03(III)V

    :goto_1b
    const/4 v0, 0x3

    if-lt v4, v0, :cond_22

    add-int/lit8 v14, v2, 0x1

    aget-byte v0, v10, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x10

    add-int/lit8 v12, v14, 0x1

    aget-byte v0, v10, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v13, v0

    add-int/lit8 v2, v12, 0x1

    aget-byte v0, v10, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v13, v0

    ushr-int/lit8 v0, v13, 0x12

    iget-object v12, v11, LX/6U5;->A07:[C

    aget-char v0, v12, v0

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v12, v0

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v12, v0

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v0, v13, 0x3f

    aget-char v0, v12, v0

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, -0x3

    goto :goto_1b

    :cond_22
    if-ge v2, v9, :cond_26

    sub-int/2addr v9, v2

    invoke-virtual {v5, v8, v10, v2, v9}, LX/4yh;->A00(Ljava/lang/Appendable;[BII)V

    goto :goto_1e

    :cond_23
    instance-of v0, v5, LX/4yg;

    if-eqz v0, :cond_24

    check-cast v5, LX/4yg;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v9, v9}, LX/0yt;->A03(III)V

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v9, :cond_26

    aget-byte v0, v10, v11

    and-int/lit16 v4, v0, 0xff

    iget-object v2, v5, LX/4yg;->A00:[C

    aget-char v0, v2, v4

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v4, 0x100

    aget-char v0, v2, v0

    invoke-interface {v8, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_24
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v9, v9}, LX/0yt;->A03(III)V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v9, :cond_26

    sub-int v0, v9, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v8, v10, v2, v0}, LX/4yh;->A00(Ljava/lang/Appendable;[BII)V

    add-int/2addr v2, v4

    goto :goto_1d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    :catch_12
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_26
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_27
    :goto_1f
    iput-object v4, v3, LX/5CU;->A1V:Ljava/lang/String;

    iget-object v8, v1, LX/6xG;->A03:LX/0z2;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1H:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1L:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1G:Ljava/lang/Long;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v5

    if-eqz v0, :cond_33

    move-object v0, v5

    :goto_20
    iput-object v0, v3, LX/5CU;->A1I:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1M:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0z2;->A0C()Z

    move-result v0

    if-nez v0, :cond_28

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_28
    iput-object v5, v3, LX/5CU;->A1K:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1F:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1D:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1E:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v8, v0}, LX/6xG;->A00(LX/0z2;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1J:Ljava/lang/Long;

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, LX/0z2;->A04()LX/5Vs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-eq v5, v0, :cond_32

    if-ne v5, v2, :cond_29

    const/4 v4, 0x2

    :cond_29
    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0i:Ljava/lang/Integer;

    :cond_2a
    iget-object v2, v1, LX/6xG;->A06:LX/0xm;

    invoke-virtual {v2}, LX/0xm;->A02()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1O:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0xm;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1P:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0xm;->A01()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0y:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0xm;->A03()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0z:Ljava/lang/Long;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A03:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/0vo;->A04()I

    move-result v2

    and-int/lit8 v0, v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A06:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A09:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0F:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A07:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0A:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0G:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A08:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0B:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2b

    const/4 v4, 0x1

    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v17 .. v17}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_daily_event"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v7

    if-lez v0, :cond_2c

    sub-long v9, v4, v11

    cmp-long v0, v9, v7

    if-nez v0, :cond_2c

    const-wide/16 v9, 0x1

    :cond_2c
    invoke-static/range {v17 .. v17}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4, v5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1Q:Ljava/lang/Long;

    iget-object v5, v1, LX/6xG;->A01:LX/0x2;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0x2;->A03(Z)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0W:Ljava/lang/Boolean;

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/0x2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    iput-object v0, v3, LX/5CU;->A0g:Ljava/lang/Integer;

    :cond_2d
    const/16 v0, 0xced

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v20 .. v20}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, v3, LX/5CU;->A1c:Ljava/lang/String;

    :cond_2e
    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {v20 .. v20}, LX/0zP;->A08()Landroid/app/usage/UsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0p:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v6, 0x5265c00

    sub-long v4, v8, v6

    invoke-virtual {v2, v4, v5, v8, v9}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v4, 0x0

    :cond_2f
    :goto_24
    invoke-virtual {v6, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2f

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    if-le v0, v4, :cond_2f

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v4

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    goto :goto_23

    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_32
    const/4 v4, 0x1

    goto/16 :goto_21

    :cond_33
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/0wx;->A07()Z

    move-result v2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v2, :cond_34

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_20

    :cond_35
    if-eqz v4, :cond_36

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A19:Ljava/lang/Long;

    :cond_36
    invoke-virtual/range {v20 .. v20}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0I:Ljava/lang/Boolean;

    :cond_37
    new-instance v2, LX/040;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, LX/040;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/040;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A0k:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A1X:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/0ue;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5CU;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/6xG;->A09:LX/3Pt;

    invoke-virtual {v0}, LX/3Pt;->A01()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v0, "[a-z]{2}"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "zz"

    :cond_39
    :goto_25
    iput-object v2, v3, LX/5CU;->A1Z:Ljava/lang/String;

    return-void

    :cond_3a
    const-string v2, ""

    goto :goto_25
.end method
