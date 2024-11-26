.class public final LX/1JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/1JW;

.field public final A02:LX/1JS;

.field public final A03:LX/1JU;

.field public final A04:LX/1JR;

.field public final A05:LX/1JV;


# direct methods
.method public constructor <init>(LX/1JW;LX/1JS;LX/1JU;LX/1JR;LX/1JV;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1JP;->A04:LX/1JR;

    iput-object p2, p0, LX/1JP;->A02:LX/1JS;

    iput-object p3, p0, LX/1JP;->A03:LX/1JU;

    iput-object p5, p0, LX/1JP;->A05:LX/1JV;

    iput-object p1, p0, LX/1JP;->A01:LX/1JW;

    iput-object p6, p0, LX/1JP;->A00:LX/006;

    return-void
.end method

.method private final A00(LX/8eS;)Z
    .locals 4

    iget-object v3, p0, LX/1JP;->A03:LX/1JU;

    iget-boolean v0, p1, LX/8eS;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1JU;->A00:LX/1JT;

    iget-object v2, v0, LX/1JT;->A00:LX/0z0;

    const/16 v1, 0x3d0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/1JU;->A01:LX/1FZ;

    const-string v0, "20210210"

    invoke-virtual {v1, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A01(LX/8eS;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, LX/8eS;->A03:Ljava/lang/String;

    const-string v0, "FB_Ads"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1JP;->A02:LX/1JS;

    iget-object v2, v0, LX/1JS;->A00:LX/0z0;

    const/16 v1, 0x1f9d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/1JP;->A04:LX/1JR;

    invoke-virtual {v0}, LX/1JR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8eS;->A05:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1JP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    invoke-virtual {v0}, LX/3Eu;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1JP;->A05:LX/1JV;

    iget-object v2, v0, LX/1JV;->A00:LX/0z0;

    const/16 v1, 0xb77

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, LX/1JP;->A00(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-ne v1, v4, :cond_8

    iget-object v0, p0, LX/1JP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    invoke-virtual {v0}, LX/3Eu;->A00()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    return v3

    :cond_7
    invoke-direct {p0, p1}, LX/1JP;->A00(LX/8eS;)Z

    move-result v0

    goto :goto_0

    :cond_8
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method
