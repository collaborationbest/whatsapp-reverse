.class public LX/Aly;
.super Ljava/net/URLConnection;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, LX/Aly;->A00:[B

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Aly;->A00:[B

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
