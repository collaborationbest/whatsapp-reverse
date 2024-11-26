.class public final Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00s;

.field public final A02:LX/00t;

.field public final A03:LX/1eQ;

.field public final A04:LX/02l;

.field public final A05:LX/1Bb;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1eQ;LX/02l;)V
    .locals 4

    invoke-static {p1, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A05:LX/1Bb;

    iput-object p2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A03:LX/1eQ;

    iput-object p3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A04:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A02:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A00:Ljava/util/List;

    const/16 v0, 0x8

    new-instance v2, LX/4eG;

    invoke-direct {v2, p0, v0}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/08d;

    invoke-direct {v1}, LX/08d;-><init>()V

    new-instance v0, LX/0dr;

    invoke-direct {v0, v2, v1}, LX/0dr;-><init>(LX/08g;LX/08d;)V

    invoke-virtual {v1, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iput-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A01:LX/00s;

    return-void
.end method
