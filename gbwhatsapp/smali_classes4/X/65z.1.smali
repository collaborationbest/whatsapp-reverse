.class public LX/65z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Zn;

.field public final A01:LX/6Jx;


# direct methods
.method public constructor <init>(LX/6Zn;LX/6Jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65z;->A01:LX/6Jx;

    iput-object p1, p0, LX/65z;->A00:LX/6Zn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/65z;->A01:LX/6Jx;

    iget-object v1, v3, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v1, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/6Jx;->A04:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/6A6;->A00(Ljava/util/List;)LX/6KH;

    move-result-object v1

    iget-object v0, v3, LX/6Jx;->A01:LX/6KH;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Jx;->A01:LX/6KH;

    :cond_0
    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/65z;->A00:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A04()V

    :cond_1
    iget-object v0, p0, LX/65z;->A00:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    :cond_2
    return-void
.end method
