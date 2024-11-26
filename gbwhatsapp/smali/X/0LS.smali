.class public final LX/0LS;
.super LX/0LO;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/0LO;-><init>([B)V

    iput-object p1, p0, LX/0LS;->A00:[B

    return-void
.end method


# virtual methods
.method public final A03()[B
    .locals 1

    iget-object v0, p0, LX/0LS;->A00:[B

    return-object v0
.end method
