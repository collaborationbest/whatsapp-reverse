.class public LX/27w;
.super LX/1zs;
.source ""

# interfaces
.implements LX/1Ta;


# instance fields
.field public final A00:LX/1Ta;


# direct methods
.method public constructor <init>(LX/07c;LX/1Ta;LX/0ue;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/1zs;-><init>(LX/07c;LX/0ue;)V

    iput-object p2, p0, LX/27w;->A00:LX/1Ta;

    return-void
.end method


# virtual methods
.method public BDo(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/27w;->A00:LX/1Ta;

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {p0}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-interface {v2, v0}, LX/1Ta;->BDo(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
