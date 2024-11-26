.class public final LX/1VO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/13q;

.field public final A02:LX/13r;


# direct methods
.method public constructor <init>(LX/0xC;LX/13q;LX/13r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1VO;->A02:LX/13r;

    iput-object p2, p0, LX/1VO;->A01:LX/13q;

    iput-object p1, p0, LX/1VO;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "Failed to decrypt"

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1VO;->A02:LX/13r;

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/13r;->A02(LX/682;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1VO;->A00:LX/0xC;

    const-string v0, "XFamilyEncryptionHelper/decryptFromHash"

    invoke-virtual {v1, v0, v4, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1VO;->A00:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XFamilyAccountStore/decryptFromHash"

    invoke-virtual {v2, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1VO;->A02:LX/13r;

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/13r;->A01(Ljava/lang/String;[B)LX/682;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/682;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/1VO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/1VO;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v0, "XFamilyEncryptionHelper/encryptToHash"

    const-string v1, "Failed to encrypt"

    invoke-virtual {v3, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
