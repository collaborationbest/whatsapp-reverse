.class public final LX/3Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18g;

.field public final A01:LX/33D;


# direct methods
.method public constructor <init>(LX/18g;LX/33D;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nk;->A00:LX/18g;

    iput-object p2, p0, LX/3Nk;->A01:LX/33D;

    return-void
.end method

.method public static final A00(LX/3Sq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/4S7;->A00:LX/4S7;

    invoke-static {v0, v1}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
