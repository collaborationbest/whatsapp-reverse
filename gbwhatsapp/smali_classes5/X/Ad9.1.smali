.class public LX/Ad9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BER;


# instance fields
.field public final synthetic A00:LX/1AF;

.field public final synthetic A01:LX/9d3;

.field public final synthetic A02:LX/BER;


# direct methods
.method public constructor <init>(LX/1AF;LX/9d3;LX/BER;)V
    .locals 0

    iput-object p1, p0, LX/Ad9;->A00:LX/1AF;

    iput-object p3, p0, LX/Ad9;->A02:LX/BER;

    iput-object p2, p0, LX/Ad9;->A01:LX/9d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Ad9;->A02:LX/BER;

    invoke-interface {v0, p1}, LX/BER;->BUG(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BUI(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ad9;->A02:LX/BER;

    invoke-interface {v0, v1}, LX/BER;->BUI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ad9;->A01:LX/9d3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ad9;->A00:LX/1AF;

    iget-object v0, v0, LX/1AF;->A01:LX/19r;

    invoke-virtual {v0, v1}, LX/19r;->A08(LX/9d3;)V

    :cond_0
    return-void
.end method
