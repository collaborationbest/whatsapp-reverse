.class public Lcom/gbwhatsapp/storage/StorageUsageActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Tw;


# static fields
.field public static final A0b:J


# instance fields
.field public A00:I

.field public A01:LX/3we;

.field public A02:LX/30N;

.field public A03:LX/1LR;

.field public A04:LX/16Z;

.field public A05:LX/17Z;

.field public A06:LX/1MW;

.field public A07:LX/13e;

.field public A08:LX/0yB;

.field public A09:LX/1Fj;

.field public A0A:LX/1Hg;

.field public A0B:LX/13D;

.field public A0C:LX/3TK;

.field public A0D:LX/0zK;

.field public A0E:LX/1Bb;

.field public A0F:LX/1Hu;

.field public A0G:LX/3Po;

.field public A0H:LX/2qc;

.field public A0I:LX/2qc;

.field public A0J:LX/1wi;

.field public A0K:LX/3SS;

.field public A0L:LX/3FG;

.field public A0M:LX/1Ac;

.field public A0N:LX/1M4;

.field public A0O:LX/0xZ;

.field public A0P:LX/1Bk;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Landroidx/recyclerview/widget/RecyclerView;

.field public A0V:LX/1Ts;

.field public A0W:LX/3Lq;

.field public A0X:Z

.field public final A0Y:LX/4ZD;

.field public final A0Z:LX/1UU;

.field public final A0a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/storage/StorageUsageActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Z:LX/1UU;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0a:Ljava/util/Set;

    sget-object v1, LX/2qc;->A02:LX/2qc;

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/2qc;

    new-instance v0, LX/2st;

    invoke-direct {v0, p0, v2}, LX/2st;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Y:LX/4ZD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0X:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(I)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v3, v0, LX/1wi;->A0B:LX/18I;

    iget-object v2, v0, LX/1wi;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 8

    const-string v0, "storage-usage-activity/fetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A04:LX/0yo;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/3SS;

    invoke-static {v1, v0}, LX/1W0;->A00(LX/0yo;LX/3SS;)J

    move-result-wide v2

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A03()J

    move-result-wide v6

    new-instance v1, LX/38V;

    invoke-direct/range {v1 .. v7}, LX/38V;-><init>(JJJ)V

    const/16 v0, 0x9

    new-instance v2, LX/3we;

    invoke-direct {v2, p0, v1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/3FG;

    if-eqz v0, :cond_0

    const-string v0, "storage-usage-activity/fetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/3FG;

    iget v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/3FG;->A00(LX/0BH;II)LX/38U;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/3we;

    invoke-direct {v2, p0, v1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/3FG;

    if-eqz v0, :cond_1

    const-string v0, "storage-usage-activity/fetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/3FG;

    iget v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/3FG;->A00(LX/0BH;II)LX/38U;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v2, LX/3we;

    invoke-direct {v2, p0, v1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iget-object p0, p1, LX/1wi;->A0B:LX/18I;

    iget-object v2, p1, LX/1wi;->A0E:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1wi;->A04(LX/1wi;IZ)V

    return-void
.end method

.method public static declared-synchronized A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v0}, LX/3vF;->A01()LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/16Z;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/17Z;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    sget-object v0, LX/2qc;->A02:LX/2qc;

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-instance v3, LX/3V0;

    invoke-direct {v3, p0, v0}, LX/3V0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    new-instance v3, LX/3V0;

    invoke-direct {v3, p0, v0}, LX/3V0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v0}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qb;->Bv0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :cond_a
    :goto_4
    if-eq v4, v5, :cond_b

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/785;

    invoke-direct {v0, p0, p1, p2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0X:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/1Bb;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/13e;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0zK;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/1MW;

    invoke-static {v1}, LX/0uf;->AhY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bk;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:LX/1Bk;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/17Z;

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1Hu;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/0yB;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1Ac;

    iget-object v0, v1, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/1Hg;

    invoke-static {v1}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:LX/1M4;

    iget-object v0, v1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/13D;

    iget-object v0, v3, LX/0ug;->A3z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TK;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3TK;

    invoke-static {v1}, LX/0uf;->Ahk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fj;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/1Fj;

    invoke-static {v2}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/3Po;

    iget-object v0, v2, LX/1RI;->A3X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30N;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:LX/30N;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1LR;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    const/4 v1, -0x1

    const-string v0, "gallery_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "memory_size"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "deleted_size"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/0xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v0, v5, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vF;

    invoke-virtual {v3}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3vF;->A00:LX/3YF;

    iput-wide v1, v0, LX/3YF;->A0I:J

    iget-object v0, v5, LX/1wi;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0C6;->A06()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    iget-object v6, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/1wi;->A08:Z

    invoke-static {v6}, LX/1wi;->A01(LX/1wi;)I

    move-result v4

    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v6, v1, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    invoke-static {v6}, LX/1wi;->A03(LX/1wi;)V

    invoke-static {v6, v0, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    iget-boolean v0, v6, LX/1wi;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v3, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    :cond_0
    invoke-static {v6, v2, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    invoke-virtual {v6}, LX/0C6;->A0J()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0, v4}, LX/0C6;->A0A(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/2qc;

    iget-object v0, v0, LX/1wi;->A0C:LX/1wL;

    invoke-virtual {v0, v1}, LX/1wL;->A0L(LX/2qc;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "storage-usage-activity/create"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/15z;->A04:LX/0xJ;

    const/4 v2, 0x0

    new-instance v3, LX/0xZ;

    invoke-direct {v3, v4, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/0xZ;

    iget-object v5, v0, LX/16D;->A07:LX/0xd;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:LX/1Bk;

    new-instance v3, LX/3SS;

    invoke-direct {v3, v5, v4}, LX/3SS;-><init>(LX/0xd;LX/1Bk;)V

    iput-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/3SS;

    const v3, 0x7f1212f0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    const v3, 0x7f0e008c

    invoke-virtual {v0, v3}, LX/16D;->setContentView(I)V

    invoke-static {v0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iput-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v5, v0, LX/15z;->A00:LX/0ue;

    const v3, 0x7f0b18dc

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v4, 0xb

    new-instance v3, LX/2tP;

    invoke-direct {v3, v0, v4}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/3Lq;

    move-object v8, v0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    invoke-static {v0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v11, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Z:LX/1UU;

    const/4 v3, 0x2

    new-instance v4, LX/2x9;

    invoke-direct {v4, v0, v3}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v4}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/1MW;

    const-string v4, "storage-usage-activity"

    invoke-virtual {v5, v0, v4}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0V:LX/1Ts;

    invoke-static {v0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "entry_point"

    const/4 v4, -0x1

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    const v4, 0x7f0b0773

    invoke-virtual {v0, v4}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v10}, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;-><init>()V

    invoke-static {v0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    iget-object v4, v0, LX/164;->A05:LX/18I;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/164;->A03:LX/0xC;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/1Bb;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0zK;

    move-object/from16 v20, v4

    iget-object v15, v0, LX/164;->A06:LX/0zT;

    iget-object v14, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/16Z;

    iget-object v12, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/17Z;

    iget-object v8, v0, LX/15z;->A00:LX/0ue;

    iget-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:LX/30N;

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1LR;

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0V:LX/1Ts;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1Hu;

    iget-object v13, v4, LX/1Hu;->A00:LX/0z0;

    const/16 v4, 0x1fcd

    invoke-virtual {v13, v4}, LX/0yz;->A0E(I)Z

    move-result v27

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1Hu;

    invoke-virtual {v4}, LX/1Hu;->A07()Z

    move-result v28

    new-instance v4, LX/1wi;

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v11, v29

    move-object v12, v7

    move-object/from16 v13, v30

    move-object v14, v15

    move-object v15, v6

    move-object v9, v4

    invoke-direct/range {v9 .. v28}, LX/1wi;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0xC;LX/30N;LX/18I;LX/0zT;LX/1LR;LX/16Z;LX/17Z;LX/1Ts;LX/0ue;LX/0zK;LX/1Bb;LX/4Tw;LX/1UU;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v4, v5, LX/0BW;

    if-eqz v4, :cond_0

    check-cast v5, LX/0BW;

    iput-boolean v2, v5, LX/0BW;->A00:Z

    :cond_0
    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070d35

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v5, 0x2

    add-int/2addr v6, v4

    div-int/2addr v6, v5

    const/4 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    iget-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/13e;

    iget-object v12, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1Ac;

    iget-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/1Hg;

    iget-object v13, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:LX/1M4;

    iget-object v10, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/13D;

    iget-object v8, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/1Fj;

    iget-object v11, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/3SS;

    new-instance v6, LX/3FG;

    invoke-direct/range {v6 .. v13}, LX/3FG;-><init>(LX/13e;LX/1Fj;LX/1Hg;LX/13D;LX/3SS;LX/1Ac;LX/1M4;)V

    iput-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/3FG;

    const/4 v4, 0x7

    invoke-static {v0, v4}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/0xZ;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {v0, v2}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01(I)V

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01(I)V

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01(I)V

    if-eqz p1, :cond_2

    const-string v8, "LIST_OF_CONTACTS"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SAVED_AT_TIMESTAMP"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-wide v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0b:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    iput-object v7, v6, LX/1wi;->A05:Ljava/util/List;

    iput-object v5, v6, LX/1wi;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/1wi;->A06:Ljava/util/List;

    iput-object v3, v6, LX/1wi;->A00:LX/2qc;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/1wi;->A07:Z

    invoke-virtual {v6}, LX/0C6;->A06()V

    const-string v3, "LIST_IS_NOT_FULL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:LX/3we;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    new-instance v2, LX/3we;

    invoke-direct {v2, v0}, LX/3we;-><init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:LX/3we;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v1, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01(I)V

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3TK;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Y:LX/4ZD;

    iget-object v1, v1, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/16D;->A07:LX/0xd;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    iget-object v3, v0, LX/164;->A04:LX/0yo;

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0zK;

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:LX/1Bk;

    new-instance v2, LX/3w0;

    const/4 v9, 0x0

    move-object/from16 v7, v24

    move/from16 v8, v26

    invoke-direct/range {v2 .. v9}, LX/3w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/3Po;

    iget-object v3, v0, LX/164;->A00:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    const-string v1, "manage_storage"

    invoke-virtual {v4, v3, v1, v2}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/0xZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0xZ;->A02()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/0xZ;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0V:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3TK;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Y:LX/4ZD;

    iget-object v0, v0, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:LX/3we;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3we;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v1, v2, LX/1wi;->A0B:LX/18I;

    iget-object v0, v2, LX/1wi;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1wi;->A04(LX/1wi;IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "LIST_OF_CONTACTS"

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    iget-object v7, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/1wi;->A08:Z

    invoke-static {v7}, LX/1wi;->A01(LX/1wi;)I

    move-result v5

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v7, v6, v0}, LX/1wi;->A04(LX/1wi;IZ)V

    const/4 v0, 0x3

    invoke-static {v7, v0, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    invoke-static {v7, v2, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    iget-boolean v0, v7, LX/1wi;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v4, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    :cond_0
    invoke-static {v7, v3, v1}, LX/1wi;->A04(LX/1wi;IZ)V

    invoke-virtual {v7}, LX/0C6;->A0J()I

    move-result v1

    sub-int/2addr v1, v6

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v1, v0}, LX/0C6;->A0A(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0W:LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A03:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
