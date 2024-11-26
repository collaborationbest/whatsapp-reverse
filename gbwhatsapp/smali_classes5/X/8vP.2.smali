.class public LX/8vP;
.super LX/AnA;
.source ""


# instance fields
.field public final A00:LX/6Q8;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/0x5;LX/6Q8;LX/0zk;)V
    .locals 3

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p3}, LX/AnA;-><init>(Landroid/content/Context;LX/0zk;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LX/AjR;

    invoke-direct {v1, p0}, LX/AjR;-><init>(LX/8vP;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/8vP;->A01:[Ljavax/net/ssl/TrustManager;

    iput-object p2, p0, LX/8vP;->A00:LX/6Q8;

    return-void
.end method
