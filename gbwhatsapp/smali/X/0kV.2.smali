.class public final LX/0kV;
.super LX/0iW;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/02t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0iW;-><init>()V

    iput-object p1, p0, LX/0kV;->A01:Ljava/util/Iterator;

    iput-object p2, p0, LX/0kV;->A02:LX/02t;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0kV;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    :cond_0
    iget-object v1, p0, LX/0kV;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0kV;->A02:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kV;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0iW;->A00:Ljava/lang/Object;

    sget-object v0, LX/0Np;->A05:LX/0Np;

    :goto_0
    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    return-void

    :cond_1
    sget-object v0, LX/0Np;->A02:LX/0Np;

    goto :goto_0
.end method
