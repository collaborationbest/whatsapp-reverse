.class public final Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/123;

.field public final A01:LX/4f2;

.field public final A02:LX/1YB;

.field public final A03:LX/16p;

.field public final A04:LX/18D;

.field public final A05:LX/1i5;

.field public final A06:LX/0xJ;

.field public final A07:LX/006;

.field public volatile A08:LX/6IV;


# direct methods
.method public constructor <init>(LX/1YB;LX/16p;LX/18D;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p4, p3, p1, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A06:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/18D;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/1YB;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/16p;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/006;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/4f2;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method
