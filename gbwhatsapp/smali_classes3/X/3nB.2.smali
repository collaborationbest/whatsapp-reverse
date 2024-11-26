.class public LX/3nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZL;


# instance fields
.field public final synthetic A00:LX/18I;

.field public final synthetic A01:LX/1Do;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:LX/33b;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18I;LX/1Do;LX/14p;LX/33b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3nB;->A00:LX/18I;

    iput-object p4, p0, LX/3nB;->A03:LX/33b;

    iput-object p5, p0, LX/3nB;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3nB;->A01:LX/1Do;

    iput-object p3, p0, LX/3nB;->A02:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVn(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/3nB;->A00:LX/18I;

    iget-object v3, p0, LX/3nB;->A03:LX/33b;

    iget-object v2, p0, LX/3nB;->A04:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/780;

    invoke-direct {v0, v3, v2, p2, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/3nB;->A01:LX/1Do;

    iget-object v0, p0, LX/3nB;->A02:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void
.end method
