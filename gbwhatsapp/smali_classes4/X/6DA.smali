.class public final LX/6DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DA;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/5Bz;

    invoke-direct {v1}, LX/5Bz;-><init>()V

    iput-object p1, v1, LX/5Bz;->A09:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6DA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    const/16 v2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/5Bz;

    invoke-direct {v1}, LX/5Bz;-><init>()V

    iput-object p1, v1, LX/5Bz;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6DA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/5Bz;

    invoke-direct {v1}, LX/5Bz;-><init>()V

    iput-object p1, v1, LX/5Bz;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bz;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6DA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
