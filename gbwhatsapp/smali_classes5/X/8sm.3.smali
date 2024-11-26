.class public abstract LX/8sm;
.super LX/8tB;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tB;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x6

    iput v0, p0, LX/8sm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/9dw;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tB;-><init>(LX/9dw;IJ)V

    const/4 v0, 0x6

    iput v0, p0, LX/8sm;->A00:I

    return-void
.end method


# virtual methods
.method public final A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/Azd;->A00:LX/Azd;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/9de;

    invoke-direct {v0, p1, p2, v1, p3}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A1q()Z
    .locals 1

    instance-of v0, p0, LX/8sl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8tC;->A1h()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8sj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8tC;->A1h()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
