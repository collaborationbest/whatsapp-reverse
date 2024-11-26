.class public final LX/70h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7g2;


# instance fields
.field public final A00:LX/61V;

.field public final A01:LX/5fg;

.field public final A02:LX/6YA;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20b3

    invoke-static {p1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "hash"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uncompressedFileSizeInBytes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "modelExtension"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "compressionType"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Xf;->valueOf(Ljava/lang/String;)LX/5Xf;

    move-result-object v2

    const-string v0, "feature"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Xe;->valueOf(Ljava/lang/String;)LX/5Xe;

    move-result-object v1

    new-instance v0, LX/61V;

    invoke-direct/range {v0 .. v7}, LX/61V;-><init>(LX/5Xe;LX/5Xf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/70h;->A00:LX/61V;

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    iput-object v0, p0, LX/70h;->A02:LX/6YA;

    new-instance v0, LX/5fg;

    invoke-direct {v0}, LX/5fg;-><init>()V

    iput-object v0, p0, LX/70h;->A01:LX/5fg;

    return-void
.end method
