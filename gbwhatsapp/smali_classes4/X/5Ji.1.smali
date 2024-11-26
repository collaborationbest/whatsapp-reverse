.class public final LX/5Ji;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qD;


# instance fields
.field public A00:LX/7lu;

.field public final A01:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;LX/5JU;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/5Ji;->A01:LX/0x5;

    return-void
.end method


# virtual methods
.method public B5w(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/5Ji;->A00:LX/7lu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/7lu;->BhL(Ljava/util/Map;)V

    iput-object v0, p0, LX/5Ji;->A00:LX/7lu;

    return-void

    :cond_0
    const-string v0, "native_upi_add_payment_method/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
