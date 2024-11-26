.class public LX/6WT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/6RD;

.field public final A01:LX/5qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6WT;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6RD;

    invoke-direct {v1, v0}, LX/6RD;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6WT;->A00:LX/6RD;

    new-instance v0, LX/5qi;

    invoke-direct {v0, v1}, LX/5qi;-><init>(LX/6RD;)V

    iput-object v0, p0, LX/6WT;->A01:LX/5qi;

    return-void
.end method

.method public static A00(Landroid/content/ContentProviderClient;LX/6Bk;LX/7oH;)Landroid/database/Cursor;
    .locals 5

    iget-object v0, p1, LX/6Bk;->A03:LX/6BE;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p1, LX/6Bk;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/6BE;->A02:[Ljava/lang/String;

    iget-object v3, v0, LX/6BE;->A01:Ljava/lang/String;

    move-object v0, p0

    move-object p0, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-interface {p2, v0, p1}, LX/7oH;->Bg2(Ljava/lang/Exception;LX/6Bk;)V

    return-object v4
.end method
