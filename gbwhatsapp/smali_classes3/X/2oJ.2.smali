.class public final LX/2oJ;
.super LX/3Hi;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Hi;-><init>()V

    iput-object p1, p0, LX/2oJ;->A01:LX/006;

    iput-object p2, p0, LX/2oJ;->A02:LX/006;

    iput-object p3, p0, LX/2oJ;->A00:LX/006;

    iput-object p4, p0, LX/2oJ;->A03:LX/006;

    return-void
.end method

.method public static final A00(LX/2oJ;Z)V
    .locals 3

    iget-object v0, p0, LX/2oJ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, p0, p1}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2oJ;->A00(LX/2oJ;Z)V

    return-void
.end method
