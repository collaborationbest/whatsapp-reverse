.class public abstract LX/0la;
.super LX/0kt;
.source ""

# interfaces
.implements LX/00b;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LX/0kt;-><init>(LX/0A7;)V

    iput v0, p0, LX/0la;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/0la;->arity:I

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
