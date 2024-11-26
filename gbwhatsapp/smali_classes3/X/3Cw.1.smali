.class public final LX/3Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;


# direct methods
.method public constructor <init>(LX/0vu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cw;->A00:LX/0vu;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)LX/2pe;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/3Sq;->A1J:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_3

    sget-object v0, LX/2pe;->A05:LX/2pe;

    return-object v0

    :cond_0
    check-cast p1, LX/2cL;

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, LX/2pe;->A03:LX/2pe;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/3Cw;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, p1}, LX/1L3;->B4I(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2pe;->A02:LX/2pe;

    return-object v0

    :cond_3
    sget-object v0, LX/2pe;->A04:LX/2pe;

    return-object v0
.end method
