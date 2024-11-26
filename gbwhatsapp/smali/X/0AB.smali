.class public abstract LX/0AB;
.super LX/0AA;
.source ""

# interfaces
.implements LX/00b;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/0A7;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    iput p1, p0, LX/0AB;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/0AB;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0A9;->completion:LX/0A7;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0RB;->A00(LX/00b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0A9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
