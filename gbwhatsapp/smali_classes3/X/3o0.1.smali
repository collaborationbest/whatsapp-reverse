.class public final synthetic LX/3o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jN;


# instance fields
.field public final synthetic A00:LX/3g0;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3g0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3o0;->A00:LX/3g0;

    iput-object p2, p0, LX/3o0;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BlU(Landroid/net/Uri;LX/3Sq;)V
    .locals 6

    iget-object v2, p0, LX/3o0;->A00:LX/3g0;

    iget-object v1, p0, LX/3o0;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/3Sq;->A0o(I)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KY;

    invoke-virtual {p2, v1}, LX/3Sq;->A15(LX/3KY;)V

    invoke-static {v2}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v0, v0, LX/3Bo;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dO;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1Eb;->A06(LX/123;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LX/3KY;->A02:LX/5XA;

    sget-object v0, LX/5XA;->A04:LX/5XA;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5XA;->A02:LX/5XA;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget v2, p2, LX/3Sq;->A1J:I

    iget v1, p2, LX/3Sq;->A09:I

    invoke-static {p2}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-virtual {v5, p2, v4, v3, v0}, LX/1dO;->A0E(LX/3Sq;Ljava/lang/Integer;II)V

    return-void
.end method
