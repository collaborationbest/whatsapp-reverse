.class public LX/3Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3GN;I)V
    .locals 0

    iput p2, p0, LX/3Tg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeN(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/3Tg;->A01:I

    iget-object v1, p0, LX/3Tg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GN;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {}, LX/0uW;->A01()V

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v1, LX/3GN;->A00:LX/4W5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/4W5;->BeU(LX/3GN;)V

    :cond_2
    return-void
.end method
