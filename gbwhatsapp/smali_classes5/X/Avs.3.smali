.class public final LX/Avs;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 1

    iput-object p1, p0, LX/Avs;->this$0:LX/9oB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8A2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Avs;->this$0:LX/9oB;

    iget-object v0, v0, LX/9oB;->A08:LX/8A2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Avs;->this$0:LX/9oB;

    invoke-virtual {v3, p1}, LX/9oB;->A08(LX/8A2;)V

    invoke-virtual {v3}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v2, v3, LX/9oB;->A08:LX/8A2;

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CH;

    invoke-direct {v0, v2}, LX/8CH;-><init>(LX/8A2;)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v0, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9nx;->A02:LX/9nU;

    iget-object v0, v3, LX/9oB;->A08:LX/8A2;

    invoke-virtual {v1, v0}, LX/9nU;->A03(LX/8A2;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
