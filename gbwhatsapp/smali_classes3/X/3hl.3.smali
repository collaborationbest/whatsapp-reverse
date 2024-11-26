.class public LX/3hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/62f;

.field public final synthetic A06:LX/3Dn;

.field public final synthetic A07:LX/3OJ;


# direct methods
.method public constructor <init>(LX/62f;LX/3Dn;LX/3OJ;II)V
    .locals 0

    iput-object p3, p0, LX/3hl;->A07:LX/3OJ;

    iput p4, p0, LX/3hl;->A04:I

    iput p5, p0, LX/3hl;->A03:I

    iput-object p1, p0, LX/3hl;->A05:LX/62f;

    iput-object p2, p0, LX/3hl;->A06:LX/3Dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWw()V
    .locals 9

    iget-object v0, p0, LX/3hl;->A07:LX/3OJ;

    iget-object v1, v0, LX/3OJ;->A02:LX/1Ga;

    iget-object v0, p0, LX/3hl;->A05:LX/62f;

    invoke-virtual {v1, v0}, LX/1Ga;->A05(LX/62f;)V

    iget-object v6, v0, LX/62f;->A07:LX/123;

    iget-object v5, p0, LX/3hl;->A06:LX/3Dn;

    iget-object v7, v5, LX/3Dn;->A01:LX/3TK;

    iget-object v2, v7, LX/3TK;->A03:LX/1Fj;

    const/4 v8, 0x1

    invoke-static {v2, v6}, LX/1Fj;->A00(LX/1Fj;LX/123;)LX/3YF;

    move-result-object v4

    iget-object v0, v7, LX/3TK;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v7, LX/3TK;->A00:LX/2m5;

    invoke-static {v2, v6}, LX/1Fj;->A00(LX/1Fj;LX/123;)LX/3YF;

    move-result-object v2

    invoke-static {v6, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vF;

    invoke-direct {v0, v2, v6, v1}, LX/3vF;-><init>(LX/3YF;LX/123;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2m5;->A01(LX/3vF;)V

    iget-object v0, v7, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZD;

    invoke-interface {v0, v4, v6}, LX/4ZD;->BUC(LX/3YF;LX/123;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/3Dn;->A00:LX/4aH;

    invoke-interface {v0}, LX/4aH;->BWw()V

    return-void
.end method

.method public Bcf(II)V
    .locals 4

    iget v1, p0, LX/3hl;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3hl;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/3hl;->A02:I

    :cond_0
    iget v3, p0, LX/3hl;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/3hl;->A00:I

    iget v0, p0, LX/3hl;->A01:I

    sub-int v0, v3, v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/3hl;->A05:LX/62f;

    iget-object v2, v0, LX/62f;->A07:LX/123;

    iget v1, p0, LX/3hl;->A03:I

    iget-object v0, p0, LX/3hl;->A06:LX/3Dn;

    invoke-virtual {v0, v2, v3, v1}, LX/3Dn;->A00(LX/123;II)V

    iget v0, p0, LX/3hl;->A00:I

    iput v0, p0, LX/3hl;->A01:I

    :cond_1
    return-void
.end method

.method public BgB()V
    .locals 1

    iget v0, p0, LX/3hl;->A04:I

    iput v0, p0, LX/3hl;->A00:I

    return-void
.end method

.method public Bsr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
