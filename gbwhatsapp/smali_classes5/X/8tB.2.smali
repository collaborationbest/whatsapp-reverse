.class public abstract LX/8tB;
.super LX/8tC;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tC;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/9dw;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/8tC;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method

.method public constructor <init>(LX/9dw;IJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/8tC;-><init>(LX/3UL;LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public A1n()I
    .locals 1

    instance-of v0, p0, LX/8sm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8sm;

    iget v0, v0, LX/8sm;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/8sY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8sY;

    iget v0, v0, LX/8sY;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/8sX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8sX;

    iget v0, v0, LX/8sX;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/8se;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8se;

    iget v0, v0, LX/8se;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/8sd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8sd;

    iget v0, v0, LX/8sd;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/8sc;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8sc;

    iget v0, v0, LX/8sc;->A00:I

    return v0

    :cond_5
    instance-of v0, p0, LX/8sW;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    instance-of v0, p0, LX/8sb;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8sb;

    iget v0, v0, LX/8sb;->A00:I

    return v0

    :cond_7
    instance-of v0, p0, LX/8sa;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8sa;

    iget v0, v0, LX/8sa;->A00:I

    return v0

    :cond_8
    instance-of v0, p0, LX/8sf;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/8sf;

    iget v0, v0, LX/8sf;->A00:I

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/8sZ;

    iget v0, v0, LX/8sZ;->A00:I

    return v0
.end method

.method public final A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
