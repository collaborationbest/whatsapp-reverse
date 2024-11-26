.class public final synthetic LX/743;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jz;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/4sk;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/WaTextView;LX/4sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/743;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/743;->A02:LX/4sk;

    iput-object p2, p0, LX/743;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final Bw2()V
    .locals 3

    iget-object v0, p0, LX/743;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/743;->A02:LX/4sk;

    iget-object v1, p0, LX/743;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4sk;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
