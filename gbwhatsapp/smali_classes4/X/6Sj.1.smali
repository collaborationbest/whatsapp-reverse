.class public final LX/6Sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6TV;


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5ja;->A00:LX/6TV;

    sput-object v0, LX/6Sj;->A05:LX/6TV;

    return-void
.end method

.method public constructor <init>(LX/0xJ;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sj;->A00:LX/0xJ;

    iput-object p2, p0, LX/6Sj;->A03:LX/006;

    iput-object p3, p0, LX/6Sj;->A04:LX/006;

    iput-object p4, p0, LX/6Sj;->A01:LX/006;

    iput-object p5, p0, LX/6Sj;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mm;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Sj;->A03:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    sget-object v2, LX/6Sj;->A05:LX/6TV;

    const/4 v0, 0x3

    new-instance v1, LX/7tZ;

    invoke-direct {v1, p2, p1, v0}, LX/7tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6J9;->A02()V

    iget-object v0, p0, LX/6Sj;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XJ;

    sget-object v1, LX/6Sj;->A05:LX/6TV;

    invoke-virtual {v0, v1}, LX/6XJ;->A02(LX/6TV;)V

    iget-object v0, p0, LX/6Sj;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    invoke-virtual {v0, v1, p2}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, LX/7mo;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
