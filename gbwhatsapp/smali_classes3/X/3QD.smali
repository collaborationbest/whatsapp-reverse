.class public final LX/3QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/08d;

.field public final A0A:LX/00t;

.field public final A0B:LX/04l;

.field public final A0C:LX/04l;

.field public final A0D:LX/04l;

.field public final A0E:LX/1SU;

.field public final A0F:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

.field public final A0G:LX/0xJ;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:LX/02l;

.field public final A0J:LX/03o;

.field public final A0K:LX/0z0;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00t;LX/1SU;Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;LX/0z0;LX/0xJ;LX/02l;LX/03o;)V
    .locals 4

    invoke-static {p7, p8, p6, p5, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3QD;->A0K:LX/0z0;

    iput-object p8, p0, LX/3QD;->A0G:LX/0xJ;

    iput-object p6, p0, LX/3QD;->A0F:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iput-object p5, p0, LX/3QD;->A0E:LX/1SU;

    iput-object p9, p0, LX/3QD;->A0I:LX/02l;

    iput-object p10, p0, LX/3QD;->A0J:LX/03o;

    iput-object p1, p0, LX/3QD;->A08:LX/00s;

    iput-object p2, p0, LX/3QD;->A06:LX/00s;

    iput-object p4, p0, LX/3QD;->A0A:LX/00t;

    iput-object p3, p0, LX/3QD;->A07:LX/00s;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/3QD;->A09:LX/08d;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3QD;->A0H:Ljava/lang/Object;

    const/16 v0, 0x1e3f

    invoke-virtual {p7, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3QD;->A04:I

    const/16 v0, 0x1e40

    invoke-virtual {p7, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3QD;->A03:I

    const/16 v0, 0x1f8c

    invoke-virtual {p7, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3QD;->A05:I

    const/4 v0, 0x3

    new-instance v3, LX/3N1;

    invoke-direct {v3, p0, v0}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3QD;->A0C:LX/04l;

    const/4 v0, 0x2

    new-instance v2, LX/3N1;

    invoke-direct {v2, p0, v0}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3QD;->A0D:LX/04l;

    const/4 v1, 0x1

    new-instance v0, LX/3N1;

    invoke-direct {v0, p0, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3QD;->A0B:LX/04l;

    invoke-virtual {p1, v3}, LX/00s;->A0A(LX/04l;)V

    invoke-virtual {p4, v2}, LX/00s;->A0A(LX/04l;)V

    invoke-virtual {p2, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3QD;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3QD;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QD;->A0G:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3QD;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3QD;->A09:LX/08d;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3QD;->A0E:LX/1SU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v3

    invoke-virtual {v3}, LX/3LM;->A01()V

    iget-object v2, p0, LX/3QD;->A0J:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
