.class public final synthetic LX/6wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7im;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6wI;

.field public final synthetic A02:LX/2c4;


# direct methods
.method public synthetic constructor <init>(LX/6wI;LX/2c4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wH;->A01:LX/6wI;

    iput-object p2, p0, LX/6wH;->A02:LX/2c4;

    iput p3, p0, LX/6wH;->A00:I

    return-void
.end method


# virtual methods
.method public final Bbl(I)V
    .locals 8

    iget-object v3, p0, LX/6wH;->A01:LX/6wI;

    iget-object v4, p0, LX/6wH;->A02:LX/2c4;

    iget v2, p0, LX/6wH;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget-object v0, v3, LX/6wI;->A0B:LX/0xJ;

    new-instance v2, LX/78S;

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/78S;-><init>(LX/6wI;LX/2c4;IIZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
