.class public final LX/76J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mC;


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76J;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public B3D(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/52s;
    .locals 2

    iget-object v1, p0, LX/76J;->A00:LX/0ue;

    new-instance v0, LX/5Ri;

    invoke-direct {v0, v1}, LX/5Ri;-><init>(LX/0ue;)V

    return-object v0
.end method

.method public B3G(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/68V;)LX/52r;
    .locals 2

    iget-object v1, p0, LX/76J;->A00:LX/0ue;

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v1, p1}, LX/5Rc;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-object v0
.end method
