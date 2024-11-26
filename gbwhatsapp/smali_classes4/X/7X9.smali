.class public final LX/7X9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $parentObserver:LX/02t;

.field public final synthetic $writeObserver:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7X9;->$writeObserver:LX/02t;

    iput-object p2, p0, LX/7X9;->$parentObserver:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7X9;->$writeObserver:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7X9;->$parentObserver:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
