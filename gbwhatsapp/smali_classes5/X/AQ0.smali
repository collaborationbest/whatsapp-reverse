.class public LX/AQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/0BH;

.field public final synthetic A01:LX/9py;

.field public final synthetic A02:LX/AIs;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0BH;LX/9py;LX/AIs;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/AQ0;->A01:LX/9py;

    iput-object p3, p0, LX/AQ0;->A02:LX/AIs;

    iput-object p4, p0, LX/AQ0;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/AQ0;->A00:LX/0BH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/AQ0;->A02:LX/AIs;

    iget-object v0, p0, LX/AQ0;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/AIs;->BNd(LX/9sN;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v0}, LX/AIs;->BVf(LX/9sN;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 4

    iget-object v3, p0, LX/AQ0;->A02:LX/AIs;

    iget-object v0, p0, LX/AQ0;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AIs;->BNe(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/AQ0;->A01:LX/9py;

    new-instance v1, LX/9WC;

    invoke-direct {v1, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v0, p0, LX/AQ0;->A00:LX/0BH;

    invoke-static {v0, v2, v3, v1}, LX/9py;->A00(LX/0BH;LX/9py;LX/AIs;LX/9WC;)V

    return-void
.end method
