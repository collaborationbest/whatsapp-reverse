.class public final LX/8zg;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AADHAAR"

    const-string v0, "BANK"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zg;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "upi-generate-otp"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v3, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa-id"

    invoke-static {v3, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v3, p4, v4}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    invoke-static {p5, v0, v1, v4}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "upi-bank-info"

    invoke-static {v3, v4, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const/4 v4, 0x1

    invoke-static {p6, v0, v1, v4}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "partial-aadhaar"

    invoke-static {v3, v4, p6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const/4 v4, 0x1

    invoke-static {p7, v0, v1, v4}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v3, v0, p7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/8zg;->A00:Ljava/util/ArrayList;

    const-string v0, "otp-type"

    invoke-virtual {v3, p8, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
