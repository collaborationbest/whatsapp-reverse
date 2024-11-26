.class public final LX/3Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/3Cw;

.field public final A01:LX/1Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "instagram.com"

    const-string v0, "www.instagram.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Sf;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3Cw;LX/1Ec;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Sf;->A01:LX/1Ec;

    iput-object p1, p0, LX/3Sf;->A00:LX/3Cw;

    return-void
.end method

.method public static final A00(LX/3Sf;LX/3Sq;)Z
    .locals 1

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Sf;->A01(LX/3Sq;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3K0;->A01:LX/2qG;

    :goto_1
    sget-object v0, LX/2qG;->A02:LX/2qG;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/3Sq;LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sf;->A00:LX/3Cw;

    invoke-virtual {v0, p1}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v1

    invoke-static {p0, p1}, LX/3Sf;->A00(LX/3Sf;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, LX/3Sf;->A00(LX/3Sf;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3LH;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3LH;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method
