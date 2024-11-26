.class public abstract LX/2wU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14p;LX/0zK;Ljava/lang/Integer;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/2Si;

    invoke-direct {v1}, LX/2Si;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A04:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A05:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A06:Ljava/lang/Long;

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/14p;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/14p;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A00:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/14p;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/14p;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
