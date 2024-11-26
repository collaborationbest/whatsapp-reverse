.class public final Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/5ea;

.field public A01:LX/0vu;

.field public final A02:LX/1fB;

.field public final A03:LX/0x5;

.field public final A04:LX/1U3;

.field public final A05:LX/04I;

.field public final A06:LX/16S;

.field public final A07:LX/04F;


# direct methods
.method public constructor <init>(LX/0vu;LX/1fB;LX/0x5;LX/16S;LX/1U3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A03:LX/0x5;

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A04:LX/1U3;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0vu;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A02:LX/1fB;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:LX/16S;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A05:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A07:LX/04F;

    invoke-virtual {p4, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:LX/16S;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getPredefinedIdByName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
