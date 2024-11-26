.class public final LX/5Jm;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qD;


# instance fields
.field public A00:LX/7lu;

.field public final A01:LX/0x5;

.field public final A02:LX/0z2;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z2;LX/5JU;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/5Jm;->A01:LX/0x5;

    iput-object p2, p0, LX/5Jm;->A02:LX/0z2;

    return-void
.end method


# virtual methods
.method public B5w(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "request_permission/finish: result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v4, p0, LX/5Jm;->A00:LX/7lu;

    return-void

    :cond_0
    iget-object v3, p0, LX/5Jm;->A00:LX/7lu;

    if-eqz v3, :cond_2

    const-string v0, "permission_result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null_permission"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "no_valid_permission"

    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v4, v2, v1}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    :goto_0
    iput-object v4, p0, LX/5Jm;->A00:LX/7lu;

    return-void

    :cond_1
    invoke-interface {v3, p1}, LX/7lu;->BhL(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
