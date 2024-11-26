.class public final LX/ACM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEs;


# instance fields
.field public final A00:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACM;->A00:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public B8i()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, LX/ACM;->A00:Ljava/net/Socket;

    return-object v0
.end method

.method public BBV()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/ACM;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BDe()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/ACM;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
