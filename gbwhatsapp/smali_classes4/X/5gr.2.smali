.class public LX/5gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;I)V
    .locals 0

    iput p4, p0, LX/5gr;->A03:I

    iput-object p1, p0, LX/5gr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5gr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5gr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Biv()V
    .locals 4

    iget v3, p0, LX/5gr;->A03:I

    iget-object v2, p0, LX/5gr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v1, p0, LX/5gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bo;

    iget-object v0, p0, LX/5gr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qA;

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v0}, LX/6by;->A05(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V

    return-void

    :cond_0
    invoke-static {v2, v1, v0}, LX/6by;->A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V

    return-void
.end method
