.class public LX/8fH;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9r5;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9

    sget-object v1, LX/9n5;->A03:LX/9n5;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8fH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 6

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8Rc;->DEFAULT_INSTANCE:LX/8Rc;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v3, p0, LX/8fH;->A00:Ljava/util/List;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Rc;

    iget-object v1, v2, LX/8Rc;->flags_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Rc;->flags_:LX/BJV;

    :cond_0
    invoke-static {v3, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rc;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->primaryFeature_:LX/8Rc;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFeatureMutation{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "featureFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fH;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowId=\'"

    invoke-static {p0, v0, v1}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/9rO;->A04(LX/9rO;Ljava/lang/StringBuilder;)V

    const-string v0, ", collectionName=\'"

    invoke-static {p0, v0, v1}, LX/9rO;->A02(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9rO;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
