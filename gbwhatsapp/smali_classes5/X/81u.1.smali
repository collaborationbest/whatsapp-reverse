.class public abstract LX/81u;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/81D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/81D;)V
    .locals 0

    iput-object p2, p0, LX/81u;->A01:LX/81D;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/81u;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A0B(LX/9az;)V
    .locals 6

    move-object v3, p0

    iget-object v4, p0, LX/81u;->A00:Landroid/view/View;

    iget-object v2, p0, LX/81u;->A01:LX/81D;

    const/16 v5, 0xa

    new-instance v0, LX/3Z1;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/9az;->A00:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
