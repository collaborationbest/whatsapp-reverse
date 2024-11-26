.class public LX/Ajy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJc;


# instance fields
.field public A00:LX/B4I;


# direct methods
.method public constructor <init>(LX/B4I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ajy;->A00:LX/B4I;

    return-void
.end method


# virtual methods
.method public BCL()LX/12p;
    .locals 2

    iget-object v0, p0, LX/Ajy;->A00:LX/B4I;

    invoke-virtual {v0}, LX/B4I;->A02()[B

    move-result-object v1

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    return-object v0
.end method

.method public BDO()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Ajy;->A00:LX/B4I;

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Ajy;->BCL()LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97P;

    invoke-direct {v0, v1, v2}, LX/97P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
