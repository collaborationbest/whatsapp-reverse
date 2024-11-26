.class public LX/6Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Z4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Z4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Z4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Z4;->A02:I

    iget-object v1, p0, LX/6Z4;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/6qA;

    iget-object v0, p0, LX/6Z4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bo;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_0
    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, p0, LX/6Z4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bo;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qA;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LX/5sf;

    invoke-direct {v2, v1, v0}, LX/5sf;-><init>(LX/6Bo;LX/6qA;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
