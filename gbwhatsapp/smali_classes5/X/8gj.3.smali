.class public final LX/8gj;
.super LX/9c3;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gj;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/8gj;Ljava/lang/Object;LX/08p;I)V
    .locals 1

    new-instance v0, LX/BO3;

    invoke-direct {v0, p1, p3}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/8gj;->A08(LX/004;LX/08p;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/004;LX/08p;)V
    .locals 2

    iget-object v1, p0, LX/8gj;->A01:Ljava/util/List;

    invoke-static {p2, p1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
