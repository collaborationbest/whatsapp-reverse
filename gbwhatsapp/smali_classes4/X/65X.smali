.class public LX/65X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65W;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/65X;->A01:Ljava/util/HashMap;

    new-instance v0, LX/65W;

    invoke-direct {v0}, LX/65W;-><init>()V

    iput-object v0, p0, LX/65X;->A00:LX/65W;

    return-void
.end method


# virtual methods
.method public A00(LX/35G;Ljava/lang/String;)LX/6GQ;
    .locals 4

    iget-object v3, p1, LX/35G;->A00:LX/50V;

    iget-object v2, p0, LX/65X;->A00:LX/65W;

    iget-object v0, p1, LX/35G;->A01:LX/7ni;

    new-instance v1, LX/6GQ;

    invoke-direct {v1, v3, v0, v2}, LX/6GQ;-><init>(LX/50V;LX/7ni;LX/65W;)V

    iget-object v0, p0, LX/65X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
