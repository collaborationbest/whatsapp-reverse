.class public final LX/8vQ;
.super LX/AnA;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LX/BNh;

    invoke-direct {v1, v0}, LX/BNh;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/8vQ;->A00:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0zk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AnA;-><init>(Landroid/content/Context;LX/0zk;)V

    return-void
.end method
