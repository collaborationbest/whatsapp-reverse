.class public LX/4eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/04D;I)V
    .locals 0

    iput p2, p0, LX/4eD;->A01:I

    iput-object p1, p0, LX/4eD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4eD;->A01:I

    iget-object v1, p0, LX/4eD;->A00:Ljava/lang/Object;

    check-cast v1, LX/04D;

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    :goto_0
    invoke-static {p2, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method
