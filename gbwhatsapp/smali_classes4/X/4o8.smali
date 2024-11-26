.class public final LX/4o8;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4o8;->A00:LX/08s;

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 2

    iget-object v1, p0, LX/4o8;->A00:LX/08s;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, p2, p1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutModifierImpl(measureBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4o8;->A00:LX/08s;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
