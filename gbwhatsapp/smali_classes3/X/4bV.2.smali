.class public LX/4bV;
.super LX/ASk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4U0;LX/02t;LX/03j;LX/03j;I)V
    .locals 0

    iput p5, p0, LX/4bV;->A02:I

    iput-object p3, p0, LX/4bV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4bV;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, LX/ASk;-><init>(LX/02t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4bV;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    invoke-interface {v0, p2, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A01(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4bV;->A01:Ljava/lang/Object;

    check-cast v0, LX/03j;

    invoke-interface {v0, p2, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
