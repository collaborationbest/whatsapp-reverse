.class public final Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/2oV;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/4fQ;

.field public final A05:LX/1L3;

.field public final A06:LX/1EX;

.field public final A07:LX/1i5;

.field public final A08:LX/1i5;

.field public final A09:LX/1i5;

.field public final A0A:LX/1i5;

.field public final A0B:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/1L3;LX/1EX;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/18I;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/1L3;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/1EX;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/1i5;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1i5;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    invoke-static {v2}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    sget-object v0, LX/2oW;->A03:LX/2oW;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/4fQ;

    invoke-direct {v0, p0, v1}, LX/4fQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/4fQ;

    return-void
.end method

.method public static final A01(LX/2oV;Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V
    .locals 3

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2oW;->A02:LX/2oW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/2oV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2oV;->A02:LX/2oV;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/2oV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2oV;->A03:LX/2oV;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/18I;

    const/4 v0, 0x3

    new-instance v2, LX/77g;

    invoke-direct {v2, p1, v0}, LX/77g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/1i5;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1i5;

    :goto_0
    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1i5;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/1L3;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1L3;->BJx(LX/123;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/1i5;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/2oV;

    sget-object v0, LX/2oV;->A02:LX/2oV;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/2oV;->A03:LX/2oV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/2oV;->A03:LX/2oV;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01(LX/2oV;Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/1EX;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/4fQ;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method
