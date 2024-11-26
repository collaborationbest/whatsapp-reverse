.class public final LX/19I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19F;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19I;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BDW()LX/13P;
    .locals 1

    iget-object v0, p0, LX/19I;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A02:LX/13T;

    iget-object v0, v0, LX/13T;->A05:LX/13P;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
