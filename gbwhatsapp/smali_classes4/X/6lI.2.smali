.class public final LX/6lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6lR;

.field public final synthetic A03:LX/6ju;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/02t;


# direct methods
.method public constructor <init>(LX/6lR;LX/6ju;Ljava/util/Map;LX/02t;II)V
    .locals 0

    iput p5, p0, LX/6lI;->A01:I

    iput p6, p0, LX/6lI;->A00:I

    iput-object p3, p0, LX/6lI;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/6lI;->A02:LX/6lR;

    iput-object p2, p0, LX/6lI;->A03:LX/6ju;

    iput-object p4, p0, LX/6lI;->A05:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B75()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6lI;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public Bkn()V
    .locals 2

    iget-object v0, p0, LX/6lI;->A02:LX/6lR;

    invoke-virtual {v0}, LX/6lR;->BL3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lI;->A03:LX/6ju;

    iget-object v0, v0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-object v0, v0, LX/4pc;->A00:LX/4p7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6lI;->A05:LX/02t;

    :goto_0
    iget-object v0, v0, LX/4oo;->A02:LX/6b5;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/6lI;->A05:LX/02t;

    iget-object v0, p0, LX/6lI;->A03:LX/6ju;

    iget-object v0, v0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/6lI;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/6lI;->A01:I

    return v0
.end method
