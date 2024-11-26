.class public abstract LX/AAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJF;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "encoded_size"

    const-string v1, "encoded_width"

    const-string v2, "encoded_height"

    const-string v3, "uri_source"

    const-string v4, "image_format"

    const-string v5, "bitmap_config"

    const-string v6, "is_rounded"

    const-string v7, "non_fatal_decode_error"

    const-string v8, "modified_url"

    const-string v9, "image_color_space"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/AAk;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AAk;->A00:Ljava/util/Map;

    return-void
.end method
