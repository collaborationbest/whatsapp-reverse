.class public final LX/7Um;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $nodeRole:LX/6Ce;


# direct methods
.method public constructor <init>(LX/6Ce;)V
    .locals 1

    iput-object p1, p0, LX/7Um;->$nodeRole:LX/6Ce;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7hB;

    iget-object v0, p0, LX/7Um;->$nodeRole:LX/6Ce;

    iget v2, v0, LX/6Ce;->A00:I

    sget-object v1, LX/5kl;->A0H:LX/66Z;

    new-instance v0, LX/6Ce;

    invoke-direct {v0, v2}, LX/6Ce;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
