.class public LX/4se;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A2p;

.field public final A02:LX/67g;

.field public final A03:LX/6YM;

.field public final A04:LX/7jh;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/67g;LX/6YM;LX/7jh;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4se;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/4se;->A00:I

    iput-object p2, p0, LX/4se;->A03:LX/6YM;

    iput-object p1, p0, LX/4se;->A02:LX/67g;

    iput-object p3, p0, LX/4se;->A04:LX/7jh;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4se;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, LX/4tz;

    move-object v2, p0

    iget-object v0, p0, LX/4se;->A05:Ljava/util/List;

    move v5, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/67i;

    invoke-virtual {v3, v4}, LX/4tz;->A0B(LX/67i;)V

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    const/4 v6, 0x4

    new-instance v1, LX/6hS;

    invoke-direct/range {v1 .. v6}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0425

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4se;->A03:LX/6YM;

    iget-object v1, p0, LX/4se;->A02:LX/67g;

    new-instance v0, LX/4tz;

    invoke-direct {v0, v3, v1, v2}, LX/4tz;-><init>(Landroid/view/View;LX/67g;LX/6YM;)V

    return-object v0
.end method
