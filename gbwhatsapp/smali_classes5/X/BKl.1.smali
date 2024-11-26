.class public LX/BKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BKl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQD(LX/AIv;)V
    .locals 2

    iget v1, p0, LX/BKl;->A02:I

    iget-object v0, p0, LX/BKl;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/9er;

    iget-object v1, p0, LX/BKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/BAU;

    iget-object v0, v0, LX/9er;->A03:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/BAU;->BQD(LX/AIv;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/9f1;

    iget-object v1, p0, LX/BKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/BAU;

    iget-object v0, v0, LX/9f1;->A02:Ljava/util/Set;

    goto :goto_0
.end method
