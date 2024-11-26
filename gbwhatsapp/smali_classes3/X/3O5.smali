.class public LX/3O5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O5;->A00:LX/0zK;

    const/16 v0, 0x316

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3O5;->A02:Z

    const/16 v0, 0x1633

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3O5;->A01:Z

    return-void
.end method

.method public static A00(LX/3O5;I)V
    .locals 2

    iget-boolean v0, p0, LX/3O5;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/2PH;

    invoke-direct {v1}, LX/2PH;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PH;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PH;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3O5;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
