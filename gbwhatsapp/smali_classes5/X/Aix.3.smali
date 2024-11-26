.class public final synthetic LX/Aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/6J5;

.field public final synthetic A02:LX/191;

.field public final synthetic A03:LX/5xD;

.field public final synthetic A04:LX/5xD;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/6J5;LX/191;LX/5xD;LX/5xD;[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aix;->A02:LX/191;

    iput-object p1, p0, LX/Aix;->A01:LX/6J5;

    iput-object p5, p0, LX/Aix;->A05:[B

    iput-byte p7, p0, LX/Aix;->A00:B

    iput-object p3, p0, LX/Aix;->A03:LX/5xD;

    iput-object p4, p0, LX/Aix;->A04:LX/5xD;

    iput-object p6, p0, LX/Aix;->A06:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Aix;->A02:LX/191;

    iget-object v1, p0, LX/Aix;->A01:LX/6J5;

    iget-object v4, p0, LX/Aix;->A05:[B

    iget-byte v6, p0, LX/Aix;->A00:B

    iget-object v2, p0, LX/Aix;->A03:LX/5xD;

    iget-object v3, p0, LX/Aix;->A04:LX/5xD;

    iget-object v5, p0, LX/Aix;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/191;->A05(LX/6J5;LX/5xD;LX/5xD;[B[BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
