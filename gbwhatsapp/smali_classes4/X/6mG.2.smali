.class public final synthetic LX/6mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/7ni;


# direct methods
.method public synthetic constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mG;->A01:LX/6qA;

    iput-object p3, p0, LX/6mG;->A02:LX/7ni;

    iput-object p1, p0, LX/6mG;->A00:LX/6Bo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/6mG;->A01:LX/6qA;

    iget-object v4, p0, LX/6mG;->A02:LX/7ni;

    iget-object v3, p0, LX/6mG;->A00:LX/6Bo;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    invoke-static {p1}, LX/6LG;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void
.end method
