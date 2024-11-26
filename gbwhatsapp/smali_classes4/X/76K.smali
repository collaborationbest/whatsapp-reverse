.class public LX/76K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mC;


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76K;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public B3D(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/52s;
    .locals 2

    iget-object v1, p0, LX/76K;->A00:LX/0ue;

    new-instance v0, LX/5Rl;

    invoke-direct {v0, v1, p1}, LX/5Rl;-><init>(LX/0ue;LX/7mA;)V

    return-object v0
.end method

.method public B3G(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/68V;)LX/52r;
    .locals 2

    iget-object v1, p0, LX/76K;->A00:LX/0ue;

    new-instance v0, LX/5Re;

    invoke-direct {v0, v1, p1, p2}, LX/5Re;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/68V;)V

    return-object v0
.end method
