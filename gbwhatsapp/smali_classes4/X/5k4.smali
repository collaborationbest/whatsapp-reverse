.class public abstract LX/5k4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "image/jpeg"

    const-string v0, "image/png"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5k4;->A00:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "datetaken"

    const-string v3, "mini_thumb_magic"

    const-string v4, "orientation"

    const-string v5, "title"

    const-string v6, "mime_type"

    const-string v7, "date_modified"

    const-string v8, "_size"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5k4;->A01:[Ljava/lang/String;

    return-void
.end method
