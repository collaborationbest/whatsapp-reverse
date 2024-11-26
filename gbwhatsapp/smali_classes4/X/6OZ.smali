.class public final LX/6OZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/0xZ;

.field public final A01:LX/0zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v11, "facebook"

    const-string v10, "fb"

    const-string v9, "fblite"

    const-string v8, "fb-messenger"

    const-string v5, "instagram"

    filled-new-array {v11, v10, v9, v8, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6OZ;->A03:Ljava/util/List;

    const-string v2, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v7, "com.facebook.lite"

    const-string v6, "com.facebook.orca"

    const-string v4, "com.instagram.android"

    filled-new-array {v2, v1, v7, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6OZ;->A02:Ljava/util/List;

    const/16 v0, 0xa

    new-array v3, v0, [LX/049;

    sget-object v0, LX/5WP;->A02:LX/5WP;

    invoke-static {v11, v0, v3}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v0, v3}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/5WP;->A03:LX/5WP;

    invoke-static {v9, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v7, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/5WP;->A05:LX/5WP;

    invoke-static {v8, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v6, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v2, LX/5WP;->A04:LX/5WP;

    invoke-static {v5, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v4, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/6OZ;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0xJ;LX/0zM;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OZ;->A01:LX/0zM;

    invoke-static {p1}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/6OZ;->A00:LX/0xZ;

    return-void
.end method
