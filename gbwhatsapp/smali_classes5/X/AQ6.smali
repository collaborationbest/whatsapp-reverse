.class public LX/AQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE4;


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:LX/8pK;


# direct methods
.method public constructor <init>(LX/6GQ;LX/8pK;)V
    .locals 0

    iput-object p2, p0, LX/AQ6;->A01:LX/8pK;

    iput-object p1, p0, LX/AQ6;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AQ6;->A00:LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 3

    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, p0, LX/AQ6;->A00:LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method
