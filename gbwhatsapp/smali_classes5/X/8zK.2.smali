.class public LX/8zK;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0pu;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "member_add_mode"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "all_member_add"

    :goto_0
    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_0
    const-string v0, "admin_add"

    goto :goto_0
.end method
