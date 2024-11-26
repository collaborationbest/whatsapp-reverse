.class public abstract LX/2sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xF;LX/A2o;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A2o;->A07:LX/A2d;

    iget-object v0, v0, LX/A2d;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A2o;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A2o;->A03:LX/A2J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0g:Z

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
