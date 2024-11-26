.class public LX/AQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE2;


# instance fields
.field public final synthetic A00:LX/7zi;


# direct methods
.method public constructor <init>(LX/7zi;)V
    .locals 0

    iput-object p1, p0, LX/AQ2;->A00:LX/7zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/AQ2;->A00:LX/7zi;

    iget-object v0, v2, LX/7zi;->A00:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    const/4 v0, 0x2

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0}, LX/9U0;-><init>(I)V

    iput-object p1, v1, LX/9U0;->A02:LX/9sN;

    iget-object v0, v2, LX/7zi;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BhI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0}, LX/9U0;-><init>(I)V

    iput-object p1, v1, LX/9U0;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/9U0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AQ2;->A00:LX/7zi;

    iget-object v0, v0, LX/7zi;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
