.class public abstract LX/5Mq;
.super LX/4g2;
.source ""


# instance fields
.field public A00:LX/18b;

.field public A01:LX/0ue;

.field public A02:LX/0z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4g2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/5Mq;->A02:LX/0z0;

    invoke-virtual {v1}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/5Mq;->A01:LX/0ue;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A0f(LX/0ug;)LX/18c;

    move-result-object v3

    iput-object v3, p0, LX/5Mq;->A00:LX/18b;

    iget-object v2, p0, LX/5Mq;->A02:LX/0z0;

    iget-object v1, p0, LX/5Mq;->A01:LX/0ue;

    new-instance v0, LX/18d;

    invoke-direct {v0, p1, v3, v1, v2}, LX/18d;-><init>(Landroid/content/Context;LX/18b;LX/0ue;LX/0z0;)V

    invoke-super {p0, v0}, LX/4g2;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
