.class public abstract LX/0Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/0BI;


# direct methods
.method public constructor <init>(LX/0BH;LX/0BI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Cs;->A01:LX/0BI;

    iput-object p1, p0, LX/0Cs;->A00:LX/0BH;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/0Cs;->A01:LX/0BI;

    iget-object v0, p0, LX/0Cs;->A00:LX/0BH;

    iget-object v1, v2, LX/0BI;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0BI;->A02()V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v1, p0, LX/0Cs;->A01:LX/0BI;

    iget-object v0, v1, LX/0BI;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/0BG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/0BI;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
