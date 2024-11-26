.class public LX/0IZ;
.super LX/0e0;
.source ""


# instance fields
.field public final synthetic A00:LX/009;

.field public final synthetic A01:LX/0cA;


# direct methods
.method public constructor <init>(LX/009;LX/0cA;)V
    .locals 0

    iput-object p2, p0, LX/0IZ;->A01:LX/0cA;

    iput-object p1, p0, LX/0IZ;->A00:LX/009;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bik(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0IZ;->A00:LX/009;

    iget-object v0, p0, LX/0IZ;->A01:LX/0cA;

    iget-object v0, v0, LX/0cA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method
