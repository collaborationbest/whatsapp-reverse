.class public abstract LX/81F;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/1Ts;

.field public final A02:LX/3Eo;

.field public final A03:LX/807;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/012;LX/1Ts;LX/3Eo;LX/807;Z)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/81F;->A03:LX/807;

    iput-boolean p5, p0, LX/81F;->A04:Z

    iput-object p1, p0, LX/81F;->A00:LX/012;

    iput-object p2, p0, LX/81F;->A01:LX/1Ts;

    iput-object p3, p0, LX/81F;->A02:LX/3Eo;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/8lr;

    if-eqz v0, :cond_0

    check-cast v1, LX/8lr;

    iget-object v0, v1, LX/8lr;->A00:LX/0C9;

    :goto_0
    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/8lq;

    iget-object v0, v1, LX/8lq;->A00:LX/0C9;

    goto :goto_0
.end method
