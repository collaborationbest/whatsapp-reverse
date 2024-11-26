.class public final LX/824;
.super LX/AhL;
.source ""


# instance fields
.field public final A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;LX/08p;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AhL;-><init>(LX/08p;)V

    iput-object p1, p0, LX/824;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/824;->A00:LX/02t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/824;->A00:LX/02t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
