.class public LX/1M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1IL;

.field public final A01:LX/1Fi;


# direct methods
.method public constructor <init>(LX/1Fi;LX/1IL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1M9;->A00:LX/1IL;

    iput-object p1, p0, LX/1M9;->A01:LX/1Fi;

    return-void
.end method

.method public static A00(LX/3Sq;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/2cL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/2cL;

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    return-object v0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(LX/3Sq;)[B
    .locals 8

    iget-object v5, p0, LX/1M9;->A01:LX/1Fi;

    invoke-virtual {v5, p1}, LX/1Fi;->A05(LX/3Sq;)[B

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0J()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/1M9;->A00(LX/3Sq;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v3

    iget-object v2, v0, LX/2cL;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/5yd;

    invoke-direct {v1, v3, v4, v2, v0}, LX/5yd;-><init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1M9;->A00:LX/1IL;

    invoke-virtual {v0, v1}, LX/1IL;->A00(LX/5yd;)LX/5ye;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/5ye;->A02:[B

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1, v7}, LX/1Fi;->A03(LX/3Sq;[B)V

    :cond_0
    return-object v7

    :cond_1
    return-object v6
.end method
