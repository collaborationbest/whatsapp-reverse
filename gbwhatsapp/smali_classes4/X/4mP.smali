.class public LX/4mP;
.super LX/00w;
.source ""


# instance fields
.field public A00:LX/7kJ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4mP;->A00:LX/7kJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7kJ;->BVU(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
