.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16p;

.field public final A01:LX/18I;

.field public final A02:LX/1Fj;

.field public final A03:LX/1GR;

.field public final A04:LX/3G1;

.field public final A05:LX/3DB;

.field public final A06:LX/1Ac;


# direct methods
.method public constructor <init>(LX/18I;LX/1Fj;LX/16p;LX/1GR;LX/3G1;LX/3DB;LX/1Ac;)V
    .locals 0

    invoke-static {p1, p3, p7, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PT;->A01:LX/18I;

    iput-object p3, p0, LX/3PT;->A00:LX/16p;

    iput-object p7, p0, LX/3PT;->A06:LX/1Ac;

    iput-object p4, p0, LX/3PT;->A03:LX/1GR;

    iput-object p2, p0, LX/3PT;->A02:LX/1Fj;

    iput-object p5, p0, LX/3PT;->A04:LX/3G1;

    iput-object p6, p0, LX/3PT;->A05:LX/3DB;

    return-void
.end method

.method private final A00(LX/2c4;LX/02t;)V
    .locals 7

    iget-object v2, p0, LX/3PT;->A03:LX/1GR;

    const/4 v0, 0x1

    new-array v0, v0, [LX/3LI;

    iget-object v1, p1, LX/2cH;->A00:LX/3LI;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aget-object v0, v0, v3

    invoke-static {v2, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/3Qr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/3Qr;-><init>([BIIII)V

    :goto_0
    invoke-interface {p2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qr;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/2cH;->A1q(LX/3Qr;)V

    iget-object v2, p0, LX/3PT;->A04:LX/3G1;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/3G1;->A00(LX/3Qr;J)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2c4;Ljava/lang/String;Ljava/util/List;III)V
    .locals 4

    :try_start_0
    iget-object v1, p1, LX/2cL;->A01:LX/3R9;

    if-nez v1, :cond_0

    const-string v0, "TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-direct {p0, p1, v0}, LX/3PT;->A00(LX/2c4;LX/02t;)V

    invoke-virtual {p1, p3}, LX/2cH;->A1r(Ljava/util/List;)V

    iget-object v0, p0, LX/3PT;->A05:LX/3DB;

    invoke-virtual {v0, p1}, LX/3DB;->A00(LX/2c4;)V

    iput-object p2, v1, LX/3R9;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/3PT;->A02:LX/1Fj;

    invoke-virtual {v0, p1}, LX/1Fj;->A02(LX/3Sq;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x400

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, LX/3Sq;->A0m(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x400

    iget-wide v0, p1, LX/3Sq;->A1T:J

    not-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p1, LX/3Sq;->A1T:J

    :goto_0
    iget-object v1, p0, LX/3PT;->A06:LX/1Ac;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1Ac;->A05(LX/3Sq;I)Z

    new-instance v0, LX/4Rp;

    invoke-direct {v0, p4, p5, p6}, LX/4Rp;-><init>(III)V

    invoke-direct {p0, p1, v0}, LX/3PT;->A00(LX/2c4;LX/02t;)V

    iget-object v1, p0, LX/3PT;->A01:LX/18I;

    const/16 v0, 0x2c

    invoke-static {v1, p0, p1, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TranscriptionManager/updateTranscription failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
