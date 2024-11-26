.class public final LX/180;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/180;->A00:LX/006;

    iput-object p2, p0, LX/180;->A01:LX/006;

    new-instance v1, LX/181;

    invoke-direct {v1, p0}, LX/181;-><init>(LX/180;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/180;->A03:LX/00e;

    new-instance v1, LX/182;

    invoke-direct {v1, p0}, LX/182;-><init>(LX/180;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/180;->A04:LX/00e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/180;->A02:Ljava/util/Map;

    return-void
.end method
