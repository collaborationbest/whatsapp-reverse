.class public LX/6U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60Y;

.field public A01:LX/0xC;

.field public A02:[B

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0vo;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/0vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6U1;->A02:[B

    iput-object p2, p0, LX/6U1;->A04:LX/0x5;

    iput-object p1, p0, LX/6U1;->A03:LX/0zP;

    iput-object p3, p0, LX/6U1;->A05:LX/0vo;

    return-void
.end method

.method public static A00(LX/6U1;)V
    .locals 13

    iget-object v0, p0, LX/6U1;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, p0, LX/6U1;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v7

    new-instance v12, LX/5gI;

    invoke-direct {v12}, LX/5gI;-><init>()V

    new-instance v10, LX/63t;

    invoke-direct {v10, v12}, LX/63t;-><init>(LX/5gI;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8LS;->builder()LX/8LR;

    move-result-object v5

    sget-object v4, LX/5kI;->A02:[Landroid/content/pm/Signature;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    sget-object v0, LX/5k0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/8LR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/8LR;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v1

    invoke-virtual {v5}, LX/8LR;->build()LX/8LS;

    move-result-object v0

    new-instance v9, LX/66f;

    invoke-direct {v9, v8, v0, v1}, LX/66f;-><init>(Landroid/content/pm/PackageManager;LX/8LS;Ljava/util/Set;)V

    iget-object v8, v7, LX/0zO;->A00:Landroid/content/ContentResolver;

    new-instance v11, LX/6K7;

    invoke-direct {v11, v12, v6}, LX/6K7;-><init>(LX/5gI;Ljava/util/Set;)V

    new-instance v7, LX/60Y;

    invoke-direct/range {v7 .. v12}, LX/60Y;-><init>(Landroid/content/ContentResolver;LX/66f;LX/63t;LX/6K7;LX/5gI;)V

    iput-object v7, p0, LX/6U1;->A00:LX/60Y;

    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 10

    iget-object v0, p0, LX/6U1;->A02:[B

    if-eqz v0, :cond_0

    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6U1;->A05:LX/0vo;

    const-string v0, "client_capabilities_cached"

    invoke-virtual {v1, v0}, LX/0vo;->A1N(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/6U1;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6U1;->A00:LX/60Y;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6U1;->A00(LX/6U1;)V

    :cond_1
    :try_start_0
    iget-object v6, p0, LX/6U1;->A00:LX/60Y;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/63v;

    invoke-direct {v0}, LX/63v;-><init>()V

    invoke-virtual {v0}, LX/63v;->A00()V

    iget-object v0, v0, LX/63v;->A00:Landroid/os/Bundle;

    new-instance v9, LX/5lf;

    invoke-direct {v9, v0}, LX/5lf;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Y5; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v6, LX/60Y;->A04:LX/6K7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Y5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/6K7;->A02(LX/5lf;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Y5; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, v6, LX/60Y;->A01:Landroid/net/Uri;

    iget-object v3, v6, LX/60Y;->A02:LX/66f;

    iget-object v1, v6, LX/60Y;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v9, LX/5lf;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/6Kv;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/66f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/6NJ;->A01:LX/6NJ;

    iget-object v0, v6, LX/60Y;->A03:LX/63t;

    invoke-static {v1, v0, v2}, LX/6Kv;->A01(Landroid/os/Bundle;LX/63t;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/5lg;

    invoke-direct {v7, v0}, LX/5lg;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5Y5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v8, v7}, LX/6K7;->A03(LX/5lg;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Y5; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5Y5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v2, v7, LX/5lg;->A00:Landroid/os/Bundle;

    const-string v1, "capabilities"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/6U1;->A02:[B

    iget-object v1, p0, LX/6U1;->A05:LX/0vo;

    if-nez v5, :cond_4

    const-string v0, "success_null_client_capabilities"

    :goto_3
    invoke-virtual {v1, v0}, LX/0vo;->A1N(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "success_get_client_capabilities"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v6, LX/60Y;->A04:LX/6K7;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Y5; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/6K7;->A09(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Y5; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Y5; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v2

    instance-of v0, v2, Landroid/os/RemoteException;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6U1;->A05:LX/0vo;

    const-string v0, "error_remote_exception"

    :goto_5
    invoke-virtual {v1, v0}, LX/0vo;->A1N(Ljava/lang/String;)V

    const-string v0, "AutoconfManager/acquireClientCapabilities"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/6U1;->A01:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/5Y5;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6U1;->A05:LX/0vo;

    const-string v0, "error_wrapped_provider_exception"

    goto :goto_5

    :cond_7
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, LX/6U1;->A05:LX/0vo;

    if-eqz v0, :cond_8

    const-string v0, "error_illegal_argument_exception"

    goto :goto_5

    :cond_8
    const-string v0, "error_security_exception"

    goto :goto_5
.end method

.method public A02(Ljava/lang/String;)[B
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, p0, LX/6U1;->A00:LX/60Y;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/6U1;->A00(LX/6U1;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/63u;

    invoke-direct {v2}, LX/63u;-><init>()V

    iget-object v1, v2, LX/63u;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/63u;->A00()V

    :try_start_0
    iget-object v6, p0, LX/6U1;->A00:LX/60Y;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/5ld;

    invoke-direct {v8, v1}, LX/5ld;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Y5; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v6, LX/60Y;->A04:LX/6K7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Y5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/6K7;->A00(LX/5ld;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Y5; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, v6, LX/60Y;->A01:Landroid/net/Uri;

    iget-object v3, v6, LX/60Y;->A02:LX/66f;

    iget-object v1, v6, LX/60Y;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v8, LX/5ld;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/6Kv;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/66f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/6NJ;->A01:LX/6NJ;

    iget-object v0, v6, LX/60Y;->A03:LX/63t;

    invoke-static {v1, v0, v2}, LX/6Kv;->A01(Landroid/os/Bundle;LX/63t;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/5le;

    invoke-direct {v7, v0}, LX/5le;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5Y5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v5, v7}, LX/6K7;->A01(LX/5le;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Y5; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5Y5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/60Y;->A04:LX/6K7;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Y5; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/6K7;->A08(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Y5; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Y5; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "AutoconfManager/acquireAuthResponse"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/6U1;->A01:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, LX/5le;->A00:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    return-object v9

    :cond_4
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, LX/6U1;->A00:LX/60Y;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6U1;->A00(LX/6U1;)V

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/6U1;->A00:LX/60Y;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/63x;

    invoke-direct {v3}, LX/63x;-><init>()V

    invoke-virtual {v3}, LX/63x;->A00()V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, v3, LX/63x;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v6, p0, LX/6U1;->A00:LX/60Y;

    iget-object v0, v3, LX/63x;->A00:Landroid/os/Bundle;

    new-instance v8, LX/5lj;

    invoke-direct {v8, v0}, LX/5lj;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Y5; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v6, LX/60Y;->A04:LX/6K7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Y5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/6K7;->A06(LX/5lj;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Y5; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, v6, LX/60Y;->A01:Landroid/net/Uri;

    iget-object v3, v6, LX/60Y;->A02:LX/66f;

    iget-object v1, v6, LX/60Y;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    iget-object v0, v8, LX/5lj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/6Kv;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/66f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/6NJ;->A01:LX/6NJ;

    iget-object v0, v6, LX/60Y;->A03:LX/63t;

    invoke-static {v1, v0, v2}, LX/6Kv;->A01(Landroid/os/Bundle;LX/63t;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/5lk;

    invoke-direct {v7, v0}, LX/5lk;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5Y5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v5, v7}, LX/6K7;->A07(LX/5lk;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Y5; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5Y5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/60Y;->A04:LX/6K7;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Y5; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/6K7;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Y5; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Y5; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireClientStartMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/6U1;->A01:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_3

    iget-object v2, v7, LX/5lk;->A00:Landroid/os/Bundle;

    const-string v1, "startMessage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
