.class public LX/4cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/4cX;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4cX;->A00:I

    iput-object p4, p0, LX/4cX;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/4cX;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2MT;

    iget v3, p0, LX/4cX;->A00:I

    iget-object v2, p0, LX/4cX;->A02:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2MT;->A02:LX/03j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4cX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2MU;

    iget v1, p0, LX/4cX;->A00:I

    iget-object v3, p0, LX/4cX;->A02:Ljava/lang/Object;

    check-cast v3, LX/2MW;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v2, LX/2MU;->A02:LX/03j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2MW;->A05:[I

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
