.class public final LX/7WT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    iput-object p1, p0, LX/7WT;->$continuation:LX/0A7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0AU;

    iget-object v2, p1, LX/0AU;->value:Ljava/lang/Object;

    iget-object v1, p0, LX/7WT;->$continuation:LX/0A7;

    new-instance v0, LX/0AU;

    invoke-direct {v0, v2}, LX/0AU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
