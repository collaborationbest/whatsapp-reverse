.class public LX/AOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:LX/7iT;

.field public final synthetic A01:LX/7iT;

.field public final synthetic A02:LX/AJr;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7iT;LX/7iT;LX/AJr;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/AOz;->A02:LX/AJr;

    iput-object p4, p0, LX/AOz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AOz;->A00:LX/7iT;

    iput-object p2, p0, LX/AOz;->A01:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 5

    iget-object v0, p0, LX/AOz;->A02:LX/AJr;

    iget-object v4, v0, LX/AJr;->A00:LX/18I;

    iget-object v3, p0, LX/AOz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AOz;->A00:LX/7iT;

    const/16 v1, 0x26

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 5

    iget-object v0, p0, LX/AOz;->A02:LX/AJr;

    iget-object v4, v0, LX/AJr;->A00:LX/18I;

    iget-object v3, p0, LX/AOz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AOz;->A00:LX/7iT;

    const/16 v1, 0x27

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 5

    iget-object v3, p0, LX/AOz;->A02:LX/AJr;

    iget-object v2, v3, LX/AJr;->A06:LX/1aB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1aB;->A01(ZZ)V

    iget-object v4, v3, LX/AJr;->A00:LX/18I;

    iget-object v3, p0, LX/AOz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AOz;->A01:LX/7iT;

    const/16 v1, 0x28

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
