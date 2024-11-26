.class public LX/3lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB9;


# instance fields
.field public final A00:I

.field public final A01:LX/3vB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3lZ;->A00:I

    iput-object p2, p0, LX/3lZ;->A02:Ljava/lang/String;

    new-instance v0, LX/3vB;

    invoke-direct {v0, p3}, LX/3vB;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3lZ;->A01:LX/3vB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lZ;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3lZ;->A00:I

    iput-object p1, p0, LX/3lZ;->A02:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/3lZ;->A03:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3lZ;->A03:Ljava/util/Set;

    new-instance v0, LX/3vB;

    invoke-direct {v0, v2}, LX/3vB;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3lZ;->A01:LX/3vB;

    return-void
.end method


# virtual methods
.method public BKO(LX/66y;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3lZ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/66y;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/3vB;

    invoke-direct {v1, v0}, LX/3vB;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/3lZ;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3lZ;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, LX/3vB;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, LX/3vB;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, LX/3vB;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3lZ;->A01:LX/3vB;

    invoke-virtual {v1, v0}, LX/3vB;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3lZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3lZ;

    iget-object v1, p0, LX/3lZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3lZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3lZ;->A00:I

    iget v0, p1, LX/3lZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3lZ;->A01:LX/3vB;

    iget-object v0, p1, LX/3lZ;->A01:LX/3vB;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/3lZ;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/3lZ;->A03:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3lZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/3lZ;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3lZ;->A01:LX/3vB;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3lZ;->A03:Ljava/util/Set;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
