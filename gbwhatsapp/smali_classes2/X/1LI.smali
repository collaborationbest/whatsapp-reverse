.class public final LX/1LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0yB;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0yB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1LI;->A01:LX/0xd;

    iput-object p1, p0, LX/1LI;->A00:LX/0xF;

    iput-object p3, p0, LX/1LI;->A02:LX/0yB;

    return-void
.end method


# virtual methods
.method public final A00(LX/123;Z)V
    .locals 5

    iget-object v1, p0, LX/1LI;->A01:LX/0xd;

    iget-object v0, p0, LX/1LI;->A00:LX/0xF;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3Qz;

    invoke-direct {v3, p1, v0, v4}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v2, LX/2bZ;

    invoke-direct {v2, v3, v0, v1}, LX/2bZ;-><init>(LX/3Qz;J)V

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iput-object v1, v2, LX/3Sq;->A1d:[B

    iput-boolean v4, v2, LX/3Sq;->A14:Z

    :cond_0
    iget-object v0, p0, LX/1LI;->A02:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0i(LX/3Sq;)V

    return-void
.end method
