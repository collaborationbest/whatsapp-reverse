.class public final LX/6nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qI;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6QS;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00e;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6QS;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nD;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6nD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6nD;->A02:LX/6QS;

    iput-boolean p4, p0, LX/6nD;->A06:Z

    iput-boolean p5, p0, LX/6nD;->A05:Z

    new-instance v0, LX/7Mb;

    invoke-direct {v0, p0}, LX/7Mb;-><init>(LX/6nD;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6nD;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/6nD;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->close()V

    :cond_0
    return-void
.end method
