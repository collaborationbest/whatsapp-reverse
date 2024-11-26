.class public final LX/5zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/6aj;

.field public final A03:LX/0z0;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/6aj;LX/0z0;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5zo;->A03:LX/0z0;

    iput-object p1, p0, LX/5zo;->A00:LX/16Z;

    iput-object p2, p0, LX/5zo;->A01:LX/17Z;

    iput-object p3, p0, LX/5zo;->A02:LX/6aj;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5zo;->A04:Ljava/util/HashMap;

    return-void
.end method
