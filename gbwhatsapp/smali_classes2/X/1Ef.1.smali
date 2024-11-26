.class public LX/1Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:LX/0z0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ef;->A01:LX/0z0;

    iput-object p1, p0, LX/1Ef;->A00:LX/19D;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ef;->A02:Ljava/util/Map;

    return-void
.end method
