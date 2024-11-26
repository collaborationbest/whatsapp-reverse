.class public final LX/AKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/ASV;


# direct methods
.method public constructor <init>(LX/0yB;LX/ASV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKt;->A00:LX/0yB;

    iput-object p2, p0, LX/AKt;->A01:LX/ASV;

    return-void
.end method


# virtual methods
.method public BIX([B)V
    .locals 3

    iget-object v1, p0, LX/AKt;->A01:LX/ASV;

    sget-object v0, LX/ALs;->A00:LX/ALs;

    invoke-virtual {v1, v0}, LX/ASV;->A01(LX/BJ6;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A1N()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/AKt;->A00:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void
.end method
