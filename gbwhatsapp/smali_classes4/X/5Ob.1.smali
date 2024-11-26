.class public final LX/5Ob;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/6Rc;

.field public final A01:LX/5uL;


# direct methods
.method public constructor <init>(LX/6Rc;LX/5uL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Ob;->A00:LX/6Rc;

    iput-object p2, p0, LX/5Ob;->A01:LX/5uL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/7oy;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/5Ob;->A01:LX/5uL;

    iget-object v2, v0, LX/5uL;->A00:LX/5NC;

    const/4 v1, 0x0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iput-object v1, v2, LX/5NC;->A00:LX/6YZ;

    iget-object v1, v2, LX/4u1;->A00:LX/5qB;

    invoke-virtual {v2}, LX/0D3;->A04()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/5qB;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ob;->A01:LX/5uL;

    iget-object v5, v0, LX/5uL;->A00:LX/5NC;

    iget-object v4, v0, LX/5uL;->A01:Ljava/lang/String;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v5}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/5NC;->A02:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/6yg;

    invoke-direct {v2, p1, v5, v0}, LX/6yg;-><init>(LX/7oy;LX/5NC;I)V

    new-instance v1, LX/6yl;

    invoke-direct {v1, v3, v2, v5, v4}, LX/6yl;-><init>(Landroid/content/Context;LX/4YP;LX/5NC;Ljava/lang/String;)V

    iget-object v0, v5, LX/5NC;->A05:LX/4lG;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5NC;->A04:LX/6Hc;

    invoke-virtual {v0, v2, v1}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    iget-object v1, v5, LX/4u1;->A00:LX/5qB;

    invoke-virtual {v5}, LX/0D3;->A04()I

    move-result v0

    goto :goto_0
.end method
