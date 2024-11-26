.class public LX/6ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:LX/6pv;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/6pv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6ps;->A00:LX/6pv;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/5ll;

    invoke-direct {v0, p0}, LX/5ll;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report()V
    .locals 2

    iget-object v1, p0, LX/6ps;->A00:LX/6pv;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-object v1, p0, LX/6ps;->A01:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ps;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method
