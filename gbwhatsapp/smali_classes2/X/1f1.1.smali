.class public LX/1f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G9;

.field public final A01:LX/1Ej;

.field public final A02:LX/1G1;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1G9;LX/1Ej;LX/1G1;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1f1;->A03:LX/0xJ;

    iput-object p2, p0, LX/1f1;->A01:LX/1Ej;

    iput-object p3, p0, LX/1f1;->A02:LX/1G1;

    iput-object p1, p0, LX/1f1;->A00:LX/1G9;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/1f1;->A02:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x807

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1f1;->A01:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_has_unseen_requests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/1f1;->A03:LX/0xJ;

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v3}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return v3
.end method
