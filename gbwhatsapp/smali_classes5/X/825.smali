.class public final LX/825;
.super LX/AhL;
.source ""


# instance fields
.field public final A00:LX/03j;

.field public final A01:LX/08p;

.field public final A02:LX/08p;


# direct methods
.method public constructor <init>(LX/03j;LX/08p;LX/08p;)V
    .locals 1

    const-class v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AhL;-><init>(LX/08p;)V

    iput-object p2, p0, LX/825;->A01:LX/08p;

    iput-object p3, p0, LX/825;->A02:LX/08p;

    iput-object p1, p0, LX/825;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/825;->A00:LX/03j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/825;->A00:LX/03j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
