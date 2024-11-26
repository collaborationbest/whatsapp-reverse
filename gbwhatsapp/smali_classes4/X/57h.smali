.class public final LX/57h;
.super LX/1MM;
.source ""


# direct methods
.method public constructor <init>(LX/0xI;LX/13b;I)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gifmemorycache"

    invoke-direct {p0, p1, p2, v0, p3}, LX/1MM;-><init>(LX/0xI;LX/13b;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)LX/5wg;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wg;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v3, LX/5wg;->A02:[B

    if-nez v0, :cond_2

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v3, LX/5wg;->A02:[B

    :cond_2
    return-object v3
.end method
