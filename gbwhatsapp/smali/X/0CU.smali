.class public LX/0CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0CZ;

.field public A03:LX/0CU;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/0CL;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0CL;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CU;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/0CU;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CU;->A00:I

    iput-object p1, p0, LX/0CU;->A05:LX/0CL;

    iput-object p2, p0, LX/0CU;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget v0, v0, LX/0CL;->A0N:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/0CU;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0CU;->A05:LX/0CL;

    iget v0, v0, LX/0CL;->A0N:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LX/0CU;->A01:I

    return v1
.end method

.method public final A01()LX/0CU;
    .locals 1

    iget-object v0, p0, LX/0CU;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0W:LX/0CU;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Y:LX/0CU;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CU;->A04:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CU;->A03:LX/0CU;

    const/4 v0, 0x0

    iput v0, p0, LX/0CU;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CU;->A00:I

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/0CU;->A02:LX/0CZ;

    if-nez v0, :cond_0

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0CZ;

    invoke-direct {v0, v1}, LX/0CZ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0CU;->A02:LX/0CZ;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0CZ;->A00()V

    return-void
.end method

.method public A04(LX/0CU;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0CU;->A05(LX/0CU;IIZ)V

    return-void
.end method

.method public A05(LX/0CU;IIZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0CU;->A02()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LX/0CU;->A07(LX/0CU;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0CU;->A03:LX/0CU;

    iget-object v0, p1, LX/0CU;->A04:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/0CU;->A04:Ljava/util/HashSet;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, LX/0CU;->A01:I

    :goto_0
    iput p3, p0, LX/0CU;->A00:I

    return-void

    :cond_3
    iput v1, p0, LX/0CU;->A01:I

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    iget-object v0, p0, LX/0CU;->A04:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A01()LX/0CU;

    move-result-object v0

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A07(LX/0CU;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0CU;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/0CU;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v3, :cond_1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/0CU;->A05:LX/0CL;

    iget-boolean v0, v0, LX/0CL;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-boolean v0, v0, LX/0CL;->A0h:Z

    if-nez v0, :cond_6

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    return v4

    :pswitch_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p1, LX/0CU;->A05:LX/0CL;

    instance-of v0, v0, LX/0GM;

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p1, LX/0CU;->A05:LX/0CL;

    instance-of v0, v0, LX/0GM;

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CU;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Pa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
