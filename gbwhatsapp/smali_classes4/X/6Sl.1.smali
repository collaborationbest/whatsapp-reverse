.class public final LX/6Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5sF;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/13r;

.field public final A04:LX/0z0;

.field public final A05:LX/13q;


# direct methods
.method public constructor <init>(LX/5sF;LX/0xd;LX/0vo;LX/13q;LX/13r;LX/0z0;)V
    .locals 1

    invoke-static {p2, p6, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Sl;->A01:LX/0xd;

    iput-object p6, p0, LX/6Sl;->A04:LX/0z0;

    iput-object p4, p0, LX/6Sl;->A05:LX/13q;

    iput-object p3, p0, LX/6Sl;->A02:LX/0vo;

    iput-object p5, p0, LX/6Sl;->A03:LX/13r;

    iput-object p1, p0, LX/6Sl;->A00:LX/5sF;

    return-void
.end method

.method public static final A00(LX/6Sl;)[B
    .locals 3

    iget-object v0, p0, LX/6Sl;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push:push_pkey_data"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6Sl;->A03:LX/13r;

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/13r;->A02(LX/682;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 8

    iget-object v2, p0, LX/6Sl;->A02:LX/0vo;

    const-wide/16 v0, -0x1

    iget-object v3, v2, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "push:push_pkey_generate_ts"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v4, v0

    iget-object v0, p0, LX/6Sl;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_4

    const-string v0, "PushEncryptionHelper/isKeyExpired yes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x20

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v7, v1, [B

    invoke-static {v7}, LX/4ff;->A1W([B)V

    iget-object v1, p0, LX/6Sl;->A03:LX/13r;

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/13r;->A01(Ljava/lang/String;[B)LX/682;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/682;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/6Sl;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "push:push_pkey_data"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v7}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PushEncryptionHelper/makeNewSharedSecret generation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/6Sl;->A00(LX/6Sl;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, 0x6

    new-array v1, v2, [B

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "PushEncryptionHelper/pKey hash mismatch with server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
