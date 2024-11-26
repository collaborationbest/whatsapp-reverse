.class public LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1Yh;LX/6zn;LX/6YQ;I)V
    .locals 1

    iput p4, p0, LX/7uf;->A05:I

    iput-object p1, p0, LX/7uf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7uf;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/7uf;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7uf;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget v2, p0, LX/7uf;->A05:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/7uf;->A00:I

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/7uf;->A00:I

    iget v0, p0, LX/7uf;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_0

    iput v1, p0, LX/7uf;->A01:I

    iget-object v0, p0, LX/7uf;->A04:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v4, p0, LX/7uf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    iget-object v3, p0, LX/7uf;->A04:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    const/4 v0, 0x1

    invoke-static {v1, v3, p1, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, v4, LX/1Yh;->A06:LX/16p;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/16p;->A07(Ljava/util/Collection;I)V

    :cond_1
    return-void

    :cond_2
    if-eq v1, v0, :cond_1

    iput v1, p0, LX/7uf;->A00:I

    iget v0, p0, LX/7uf;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_3

    iput v1, p0, LX/7uf;->A01:I

    iget-object v0, p0, LX/7uf;->A04:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    iget-object v4, p0, LX/7uf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v2, v4, LX/1Yh;->A0D:LX/1Yn;

    iget-object v3, p0, LX/7uf;->A04:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    const/16 v1, 0xb

    new-instance v0, LX/7uU;

    invoke-direct {v0, v2, v1}, LX/7uU;-><init>(LX/1Yn;I)V

    invoke-static {v0, v3, p1}, LX/1Yn;->A00(LX/7j9;LX/6YQ;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
