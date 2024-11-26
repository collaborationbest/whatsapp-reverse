.class public final LX/9iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iu;->A00:LX/0z0;

    iput-object p2, p0, LX/9iu;->A01:LX/0zK;

    return-void
.end method

.method public static final A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, LX/9iu;->A00:LX/0z0;

    const/16 v0, 0x171e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8fj;

    invoke-direct {v1}, LX/8fj;-><init>()V

    iput-object p2, v1, LX/8fj;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fj;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fj;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/8fj;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fj;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9iu;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
