.class public LX/ACH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD6;


# instance fields
.field public final synthetic A00:LX/AB7;


# direct methods
.method public constructor <init>(LX/AB7;)V
    .locals 0

    iput-object p1, p0, LX/ACH;->A00:LX/AB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdl(LX/BD5;)V
    .locals 2

    invoke-interface {p1}, LX/BD5;->BHS()LX/94r;

    move-result-object v1

    sget-object v0, LX/94r;->A02:LX/94r;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BrF(LX/9ee;)V
    .locals 0

    return-void
.end method
