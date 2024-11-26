.class public final LX/3y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y5;->A01:LX/00d;

    return-void
.end method


# virtual methods
.method public BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3y5;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V
    .locals 1

    iget-object v0, p0, LX/3y5;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p2, p0, LX/3y5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3y5;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
