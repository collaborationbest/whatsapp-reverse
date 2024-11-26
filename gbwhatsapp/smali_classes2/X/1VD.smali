.class public abstract LX/1VD;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/18b;

.field public A01:LX/0ue;

.field public A02:LX/0z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-class v0, LX/0uU;

    invoke-static {p1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uU;

    invoke-virtual {v1}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1VD;->A02:LX/0z0;

    invoke-virtual {v1}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1VD;->A01:LX/0ue;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A0f(LX/0ug;)LX/18c;

    move-result-object v3

    iput-object v3, p0, LX/1VD;->A00:LX/18b;

    iget-object v2, p0, LX/1VD;->A02:LX/0z0;

    iget-object v1, p0, LX/1VD;->A01:LX/0ue;

    new-instance v0, LX/18d;

    invoke-direct {v0, p1, v3, v1, v2}, LX/18d;-><init>(Landroid/content/Context;LX/18b;LX/0ue;LX/0z0;)V

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
