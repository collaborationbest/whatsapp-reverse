.class public LX/6z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qK;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    iput-object p1, p0, LX/6z8;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B6o(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;
    .locals 2

    iget-object v0, p0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/5Up;

    invoke-direct {v0, p1, v1, p2, p3}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;
    .locals 1

    iget-object v0, p0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2, p3, v0}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
