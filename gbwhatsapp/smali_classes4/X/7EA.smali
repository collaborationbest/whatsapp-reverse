.class public LX/7EA;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/BTL;",
        "LX/7n6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/5qi;

.field public final synthetic val$cookieTransformer:LX/6RD;


# direct methods
.method public constructor <init>(LX/6RD;LX/5qi;)V
    .locals 2

    iput-object p2, p0, LX/7EA;->this$0:LX/5qi;

    iput-object p1, p0, LX/7EA;->val$cookieTransformer:LX/6RD;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/BTL;->A01:LX/BTL;

    new-instance v0, LX/7D2;

    invoke-direct {v0, p1}, LX/7D2;-><init>(LX/6RD;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BTL;->A06:LX/BTL;

    new-instance v0, LX/7D2;

    invoke-direct {v0, p1}, LX/7D2;-><init>(LX/6RD;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BTL;->A03:LX/BTL;

    new-instance v0, LX/7D1;

    invoke-direct {v0, p1}, LX/7D1;-><init>(LX/6RD;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BTL;->A04:LX/BTL;

    new-instance v0, LX/7D3;

    invoke-direct {v0}, LX/7D3;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BTL;->A05:LX/BTL;

    new-instance v0, LX/7D3;

    invoke-direct {v0}, LX/7D3;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
