.class public LX/1JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18I;

.field public final A03:LX/0vo;

.field public final A04:LX/1JQ;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/0vo;LX/1JQ;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1JR;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JR;->A01:Z

    iput-object p4, p0, LX/1JR;->A05:LX/0z0;

    iput-object p1, p0, LX/1JR;->A02:LX/18I;

    iput-object p3, p0, LX/1JR;->A04:LX/1JQ;

    iput-object p2, p0, LX/1JR;->A03:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/1JR;->A02:LX/18I;

    const/16 v1, 0x1f

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1JR;->A05:LX/0z0;

    const/16 v1, 0x658

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1JR;->A03:LX/0vo;

    iget-object v0, v2, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A2O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
