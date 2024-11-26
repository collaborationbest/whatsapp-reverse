.class public LX/78m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/78m;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78m;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/78m;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/78m;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/78m;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/78m;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/78m;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/78m;->A06:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78m;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jf;

    iget-object v1, p0, LX/78m;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/78m;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/78m;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/78m;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/78m;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, LX/5Jf;->A0A:LX/6Xt;

    invoke-virtual/range {v0 .. v5}, LX/6Xt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/78m;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RG;

    iget-object v2, p0, LX/78m;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/78m;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/78m;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/78m;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/78m;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5RG;->A00:LX/6Xt;

    invoke-virtual/range {v1 .. v6}, LX/6Xt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
