.class public final LX/59i;
.super LX/17k;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/69B;

.field public final synthetic A02:LX/14p;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/69B;LX/14p;)V
    .locals 0

    iput-object p3, p0, LX/59i;->A02:LX/14p;

    iput-object p2, p0, LX/59i;->A01:LX/69B;

    iput-object p1, p0, LX/59i;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/59i;->A02:LX/14p;

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/59i;->A01:LX/69B;

    iget-object v0, v2, LX/69B;->A05:LX/0xJ;

    iget-object v5, p0, LX/59i;->A00:Landroid/widget/ImageView;

    const/16 v6, 0x12

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
