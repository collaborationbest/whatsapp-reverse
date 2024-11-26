.class public LX/1AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;

.field public static volatile A03:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1AX;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/0xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1AX;->A01:LX/0xd;

    iput-object p1, p0, LX/1AX;->A00:LX/0xF;

    return-void
.end method

.method public static A00(LX/0xF;LX/0xd;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1AX;->A01(LX/0xF;LX/0xd;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0xF;LX/0xd;Z)[B
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x7

    :goto_0
    if-ltz v4, :cond_0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    shr-long/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v2, v0, [B

    if-eqz p2, :cond_3

    sget-object v0, LX/1AX;->A03:Ljava/security/SecureRandom;

    if-nez v0, :cond_2

    const-class v1, LX/1AX;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/1AX;->A03:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/1AX;->A03:Ljava/security/SecureRandom;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/1AX;->A03:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/1AX;->A02:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/123;Z)LX/3Qz;
    .locals 2

    iget-object v1, p0, LX/1AX;->A01:LX/0xd;

    iget-object v0, p0, LX/1AX;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p1, v1, p2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    return-object v0
.end method
