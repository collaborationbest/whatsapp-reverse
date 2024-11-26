.class public final LX/3mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/7iT;

.field public final synthetic A01:LX/7iT;

.field public final synthetic A02:LX/38a;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7iT;LX/7iT;LX/38a;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/3mg;->A02:LX/38a;

    iput-object p4, p0, LX/3mg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3mg;->A01:LX/7iT;

    iput-object p2, p0, LX/3mg;->A00:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/3mg;->A02:LX/38a;

    iget-object v4, v0, LX/38a;->A01:LX/18I;

    iget-object v3, p0, LX/3mg;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3mg;->A00:LX/7iT;

    const/16 v1, 0x13

    new-instance v0, LX/77q;

    invoke-direct {v0, v3, v2, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3I4;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/3mg;->A02:LX/38a;

    iget-object v4, v0, LX/38a;->A01:LX/18I;

    iget-object v3, p0, LX/3mg;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/3mg;->A01:LX/7iT;

    const/16 v1, 0x22

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v2, v5, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Empty Response from query"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/3mg;->A00()V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Delivery Fail with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/3mg;->A00()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Error with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/3mg;->A00()V

    return-void
.end method
