.class public final LX/4o9;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4o9;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7XA;

    invoke-direct {v0, p0, v3}, LX/7XA;-><init>(LX/4o9;LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4o9;->A00:LX/02t;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
