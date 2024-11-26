.class public final LX/8H0;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ez;


# direct methods
.method public constructor <init>(LX/8Ez;)V
    .locals 0

    iput-object p1, p0, LX/8H0;->A00:LX/8Ez;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/8H0;->A00:LX/8Ez;

    check-cast p1, LX/9bk;

    iget-object v5, v0, LX/8Ez;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/8Ez;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8Ez;->A05:[B

    iget-boolean v2, v0, LX/8Ez;->A03:Z

    iget-object v1, v0, LX/8Ez;->A06:[B

    new-instance v0, LX/9RG;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9RG;-><init>(Ljava/lang/String;[B[BZ)V

    invoke-virtual {p1, v0, v5}, LX/9bk;->A00(LX/9RG;Ljava/lang/String;)V

    return-void
.end method
