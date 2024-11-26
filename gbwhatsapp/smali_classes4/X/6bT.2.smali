.class public final LX/6bT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bT;

    invoke-direct {v0}, LX/6bT;-><init>()V

    sput-object v0, LX/6bT;->A00:LX/6bT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0z0;Z)LX/5LD;
    .locals 9

    const/16 v0, 0x166

    if-eqz p1, :cond_0

    const/16 v0, 0x165

    :cond_0
    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no start time received"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16d

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/2addr v8, v0

    :cond_2
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-wide/32 v6, 0x5265c00

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v6, v1, v0

    new-instance v4, LX/6Em;

    invoke-direct {v4, v1, v2, v3}, LX/6Em;-><init>([JJ)V

    :goto_0
    invoke-static {v8}, LX/1kj;->A07(I)J

    move-result-wide v2

    new-instance v1, LX/6DC;

    invoke-direct {v1, v2, v3}, LX/6DC;-><init>(J)V

    const-string v0, "onDemand"

    new-instance v2, LX/6UN;

    invoke-direct {v2, v4, v1, v5, v0}, LX/6UN;-><init>(LX/6Em;LX/6DC;LX/6DC;Ljava/lang/String;)V

    const-string v3, ""

    new-instance v1, LX/69N;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/69N;-><init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object v3, v1, LX/69N;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/69N;->A00()LX/5LD;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(LX/0z0;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "202102"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x158

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/0z0;LX/6Zs;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "202102"

    invoke-static {v1, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x158

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(LX/1ZB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v1}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Zs;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
