.class public final LX/7X5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $composition:LX/7pE;

.field public final synthetic $modifiedValues:LX/7Bn;


# direct methods
.method public constructor <init>(LX/7pE;LX/7Bn;)V
    .locals 1

    iput-object p1, p0, LX/7X5;->$composition:LX/7pE;

    iput-object p2, p0, LX/7X5;->$modifiedValues:LX/7Bn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7X5;->$composition:LX/7pE;

    invoke-interface {v0, p1}, LX/7pE;->BmL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7X5;->$modifiedValues:LX/7Bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7Bn;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
