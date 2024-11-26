.class public LX/6t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Za;


# instance fields
.field public final synthetic A00:LX/6tG;


# direct methods
.method public constructor <init>(LX/6tG;)V
    .locals 0

    iput-object p1, p0, LX/6t1;->A00:LX/6tG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BWE()V
    .locals 4

    iget-object v3, p0, LX/6t1;->A00:LX/6tG;

    iget-object v2, v3, LX/6tG;->A03:LX/18I;

    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    const-string v2, "send_media_failure"

    iget-object v1, v3, LX/6tG;->A00:LX/5BX;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5BX;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/5BX;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/6tG;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public Bj7(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public Bj8(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
